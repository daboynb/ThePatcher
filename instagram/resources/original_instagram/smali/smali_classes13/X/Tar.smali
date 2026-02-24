.class public final LX/Tar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tar;->A00:LX/Tar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p0

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object p0, v1, p0

    const-string v1, "<b>%s</b>"

    invoke-static {v1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/Qy9;LX/fAQ;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v9, 0x2

    iget-object v0, v2, LX/Qy9;->A05:LX/0HV;

    invoke-virtual {v0, v15}, LX/0HV;->A03(I)V

    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/util/List;

    iget-object v4, v2, LX/Qy9;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/Qy9;->A00:Landroid/content/Context;

    const v0, 0x7f1376d6

    invoke-static {v1, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v8, v2, LX/Qy9;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/Qy9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1376d5

    invoke-static {v7, v15}, LX/Tar;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v7, v14}, LX/Tar;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v7, v9}, LX/Tar;->A00(Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v2, LX/Qy9;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    iget-object v5, v2, LX/Qy9;->A00:Landroid/content/Context;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v4}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v6, LX/8fX;->A04:LX/8fX;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070092

    invoke-static {v4, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object v10, v8

    move/from16 v16, v15

    invoke-static/range {v5 .. v16}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v4, v2, LX/Qy9;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/Qy9;->A00:Landroid/content/Context;

    const v0, 0x7f1376d4

    invoke-static {v1, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/Qy9;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    move-object/from16 v4, p3

    invoke-static {v1, v4, v2, v3, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    return-void
.end method
