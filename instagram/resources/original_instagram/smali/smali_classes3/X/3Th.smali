.class public final LX/3Th;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ilp;

.field public final A03:LX/B69;

.field public final A04:LX/Hgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ilp;LX/Hgk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Th;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Th;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3Th;->A04:LX/Hgk;

    iput-object p3, p0, LX/3Th;->A02:LX/Ilp;

    const/16 v1, 0x43

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Th;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Tl;
    .locals 6

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e176a

    :try_start_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/3Th;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0BC;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, LX/0BC;->A00()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e176a

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    new-instance v0, LX/3Tl;

    invoke-direct {v0, v1}, LX/3Tl;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final A0K(LX/3Tl;LX/3Lh;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Lh;->A0A:Ljava/lang/String;

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v2, LX/3Lh;->A04:LX/3u9;

    move-object/from16 v3, p0

    if-eqz v11, :cond_0

    iget v10, v2, LX/3Lh;->A02:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, v11, LX/3u9;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v8, v3, LX/3Th;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v11, LX/3u9;->A02:Ljava/lang/String;

    iget v0, v11, LX/3u9;->A00:I

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3u9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/3u9;->A02:Ljava/lang/String;

    iput v10, v4, LX/3u9;->A01:I

    iput v0, v4, LX/3u9;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v9, v4, v0}, LX/39C;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3u9;I)V

    move-object v14, v9

    :cond_0
    iget-boolean v0, v2, LX/3Lh;->A0C:Z

    if-eqz v0, :cond_1

    iget v13, v2, LX/3Lh;->A02:I

    iget-object v12, v3, LX/3Th;->A00:Landroid/content/Context;

    const v0, 0x7f1325bd

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070010

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070028

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v11

    const v8, 0x7f140109

    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v14, v12, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v8, 0x21

    invoke-virtual {v9, v14, v11, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070097

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f07000b

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v7, v7

    int-to-float v15, v4

    int-to-float v4, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LX/8Lx;

    invoke-direct {v4}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v13, v4, LX/8Lx;->A02:I

    iput v13, v4, LX/8Lx;->A04:I

    iput v14, v4, LX/8Lx;->A01:I

    iput v12, v4, LX/8Lx;->A03:I

    iput v7, v4, LX/8Lx;->A00:F

    iput-object v0, v4, LX/8Lx;->A06:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/8Lx;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, v4, LX/8Lx;->A05:Landroid/graphics/Paint$FontMetrics;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v4, v11, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "   "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v14, v9

    :cond_1
    iget-boolean v0, v2, LX/3Lh;->A0D:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3Lh;->A0E:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v9, v2, LX/3Lh;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v12, v2, LX/3Lh;->A0E:Z

    iget v11, v2, LX/3Lh;->A00:I

    iget-object v7, v3, LX/3Th;->A04:LX/Hgk;

    iget-object v8, v3, LX/3Th;->A00:Landroid/content/Context;

    const v0, 0x7f132a17

    if-eqz v12, :cond_3

    const v0, 0x7f132a26

    :cond_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f133eaa

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-interface/range {v7 .. v12}, LX/Hgk;->DzB(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v10

    :cond_5
    iget-boolean v0, v2, LX/3Lh;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3Th;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3v7;

    iget-object v15, v3, LX/3Th;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3Lh;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/3Lh;->A08:Ljava/lang/String;

    move/from16 v18, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/3v7;->A00(Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v14

    :cond_6
    iget-object v4, v6, LX/3Tl;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/3Lh;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v6, v2, LX/3Lh;->A01:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, LX/3Th;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810e0000005686L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x16

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v2, v3}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const v0, 0x800003

    if-ne v6, v0, :cond_8

    const v1, 0x7f070075

    iget-object v0, v3, LX/3Th;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :goto_1
    iget-boolean v0, v2, LX/3Lh;->A0B:Z

    invoke-static {v4, v0}, LX/3u5;->A00(Landroid/widget/TextView;Z)V

    return-void

    :cond_8
    const v1, 0x7f070030

    iget-object v0, v3, LX/3Th;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
