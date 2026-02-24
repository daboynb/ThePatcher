.class public abstract LX/RZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Yid;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 13

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v10, p5

    move-object v0, v10

    move-object/from16 v9, p4

    move/from16 v12, p6

    if-eqz p6, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f1319da

    if-eqz p6, :cond_1

    const v0, 0x7f13106e

    :cond_1
    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v5, p0

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v4, LX/PP1;

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v12}, LX/PP1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Yid;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
