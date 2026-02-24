.class public final LX/7EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/content/DialogInterface$OnShowListener;

.field public A04:LX/Jvy;

.field public A05:LX/ELm;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/content/DialogInterface$OnClickListener;

.field public A0K:Landroid/content/DialogInterface$OnClickListener;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public final A0O:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EM;->A0O:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/7EM;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/7EM;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f135352

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7EM;->A0M:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/7EM;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7EM;->A0D:Z

    const/16 v0, 0x50

    iput v0, p0, LX/7EM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/36Z;
    .locals 29

    move-object/from16 v15, p0

    iget-object v14, v15, LX/7EM;->A0O:Landroid/content/Context;

    iget-object v0, v15, LX/7EM;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v15, LX/7EM;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v15, LX/7EM;->A0G:Z

    move/from16 v26, v0

    iget-boolean v0, v15, LX/7EM;->A0I:Z

    move/from16 v25, v0

    iget-object v0, v15, LX/7EM;->A07:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/7EM;->A0B:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/7EM;->A06:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/7EM;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/7EM;->A0J:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v20, v0

    iget-object v13, v15, LX/7EM;->A0N:Ljava/lang/String;

    iget-object v0, v15, LX/7EM;->A0K:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/7EM;->A04:LX/Jvy;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/7EM;->A0L:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v15, LX/7EM;->A0C:Z

    move/from16 v16, v0

    iget-boolean v12, v15, LX/7EM;->A0D:Z

    iget-object v11, v15, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v15, LX/7EM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v9, v15, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    iget-boolean v8, v15, LX/7EM;->A0E:Z

    iget v7, v15, LX/7EM;->A00:I

    iget-object v6, v15, LX/7EM;->A05:LX/ELm;

    iget-object v5, v15, LX/7EM;->A08:Ljava/lang/Integer;

    iget-object v4, v15, LX/7EM;->A0A:Ljava/lang/String;

    iget-boolean v3, v15, LX/7EM;->A0H:Z

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A00:Landroid/content/Context;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0D:Ljava/lang/String;

    move/from16 v0, v27

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0L:Z

    move/from16 v0, v26

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0M:Z

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0H:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object v13, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0F:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0J:Z

    iput-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0K:Z

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Jvy;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/Integer;

    iput-object v11, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v10, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v9, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A05:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v8, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0I:Z

    iput-object v6, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A09:LX/ELm;

    iput-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0G:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0N:Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v3, 0x7f0e08da

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0e6f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_0

    iput-object v0, v6, LX/ELm;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    const v0, 0x7f1402a8

    new-instance v6, LX/36Z;

    invoke-direct {v6, v14, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/36Z;

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/AC0;

    invoke-direct {v0, v1}, LX/AC0;-><init>(Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f07012e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v9, v6, v7, v8}, LX/Po7;->A00(Landroid/content/res/Resources;LX/36Z;II)V

    const v0, 0x7f0b1ee3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0H:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/Integer;

    const v0, 0x7f0b1eb2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v12, 0x800003

    const/4 v10, 0x0

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_2

    iget-boolean v14, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    const v0, 0x7f140593

    if-eqz v14, :cond_1

    const v0, 0x7f140596

    :cond_1
    invoke-static {v7, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0DM;

    iput v10, v0, LX/0DM;->A02:F

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    const v0, 0x7f0b1ea8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v0, 0x7f14057d

    invoke-static {v7, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/1Qo;->A01(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0DM;

    iput v10, v0, LX/0DM;->A02:F

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0M:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const v0, 0x7f0b1eaf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f14037d

    invoke-static {v7, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/1Qo;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0DM;

    iput v10, v0, LX/0DM;->A02:F

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070015

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_12

    invoke-virtual {v6, v4, v4, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1ea8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v10, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v10, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const v0, 0x7f0b1eab

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v10, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const v0, 0x7f0b1eaf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v10, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    const v0, 0x7f0b1eba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const v0, 0x7f0b1ebe

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    move-object v11, v7

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    invoke-virtual {v6, v4, v4, v4, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0I:Z

    iput-boolean v0, v6, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    iget-object v7, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x514d33ab

    if-eq v4, v0, :cond_d

    const v0, 0x32a007

    if-eq v4, v0, :cond_c

    const v0, 0x677c21c

    if-ne v4, v0, :cond_e

    const-string/jumbo v0, "right"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/8Gj;->A03:LX/8Gj;

    :goto_4
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    iput-object v6, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v2, :cond_14

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "left"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/8Gj;->A04:LX/8Gj;

    goto :goto_4

    :cond_d
    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/8Gj;->A02:LX/8Gj;

    goto :goto_4

    :cond_e
    sget-object v0, LX/8Gj;->A05:LX/8Gj;

    goto :goto_4

    :cond_f
    move-object v7, v11

    goto :goto_2

    :cond_10
    move-object v7, v11

    goto/16 :goto_1

    :cond_11
    move-object v7, v11

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v7, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_13
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Jvy;

    if-eqz v0, :cond_17

    invoke-interface {v0, v6}, LX/Jvy;->FWN(Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto :goto_5

    :cond_14
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Jvy;

    if-eqz v0, :cond_17

    invoke-interface {v0, v6}, LX/Jvy;->FWO(Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto :goto_5

    :cond_15
    iget-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Jvy;

    if-eqz v4, :cond_17

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0N:Z

    invoke-interface {v4, v6, v8, v0}, LX/Jvy;->FWU(Lcom/instagram/igds/components/headline/IgdsHeadline;IZ)V

    goto :goto_5

    :cond_16
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Jvy;

    if-eqz v0, :cond_17

    invoke-interface {v0, v6, v5}, LX/Jvy;->FWZ(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    const v0, 0x7f0b1ee2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0J:Z

    const/4 v0, -0x1

    new-instance v5, LX/AC2;

    invoke-direct {v5, v6, v1, v0, v4}, LX/AC2;-><init>(Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;IZ)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_18

    const v0, 0x7f0b1ee4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0K:Z

    const/4 v0, -0x3

    new-instance v3, LX/AC2;

    invoke-direct {v3, v4, v1, v0, v2}, LX/AC2;-><init>(Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;IZ)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/36Z;

    iget-object v0, v15, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IGDS][Promo Dialog] context="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/7EM;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x278e2b9b

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_19
    return-object v3
.end method

.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/7EM;->A0M:Ljava/lang/String;

    iput-object p1, p0, LX/7EM;->A0J:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/7EM;->A0N:Ljava/lang/String;

    iput-object p1, p0, LX/7EM;->A0K:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/378;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/378;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7EM;->A04:LX/Jvy;

    return-void
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PZA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PZA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7EM;->A04:LX/Jvy;

    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7EM;->A07:Ljava/lang/CharSequence;

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7EM;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7EM;->A09:Ljava/lang/String;

    return-void
.end method
