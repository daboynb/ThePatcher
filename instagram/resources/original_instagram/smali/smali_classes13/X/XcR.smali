.class public final LX/XcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Weg;

.field public final synthetic A01:LX/Yid;

.field public final synthetic A02:LX/F7A;


# direct methods
.method public constructor <init>(LX/Weg;LX/Yid;LX/F7A;)V
    .locals 0

    iput-object p3, p0, LX/XcR;->A02:LX/F7A;

    iput-object p1, p0, LX/XcR;->A00:LX/Weg;

    iput-object p2, p0, LX/XcR;->A01:LX/Yid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XcR;->A02:LX/F7A;

    iget-object v14, v0, LX/F7A;->A07:Landroid/widget/TextView;

    iget-object v0, v1, LX/XcR;->A00:LX/Weg;

    iget-object v0, v0, LX/Weg;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v15, v1, LX/XcR;->A01:LX/Yid;

    const/4 v11, 0x0

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v20, 0x2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v6, Landroid/text/TextPaint;->density:F

    const v2, 0x7f0407f0

    invoke-static {v12, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Landroid/text/TextPaint;->linkColor:I

    invoke-static {v12}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v12, v6, v2}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/4 v7, 0x0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    const/4 v8, 0x0

    new-instance v4, LX/0Jn;

    invoke-direct/range {v4 .. v11}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v17, ""

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13106e

    invoke-static {v3, v2}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v14}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    move/from16 v18, v1

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, LX/RZZ;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Yid;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
