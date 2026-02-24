.class public final LX/TkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TkK;->$t:I

    iput-object p3, p0, LX/TkK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TkK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    iget v1, p0, LX/TkK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/TkK;->A01:Ljava/lang/Object;

    check-cast v6, LX/F3Y;

    iget-object v5, v6, LX/F3Y;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v8

    if-lez v8, :cond_1

    iget-object v4, p0, LX/TkK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v6, LX/F3Y;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v6, LX/F3Y;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, " \u2022 "

    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "MMM d, yyyy"

    invoke-static {v2, v0, v1}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v3}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v8

    const-string v0, "\u2026"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v6, v3, v2, v0}, LX/ROB;->A00(Landroid/content/Context;LX/F3Y;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/TkK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yb7;

    invoke-interface {v0}, LX/Yb7;->ER0()V

    return-void
.end method
