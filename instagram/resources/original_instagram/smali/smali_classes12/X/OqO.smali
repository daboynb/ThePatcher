.class public LX/OqO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/List;


# virtual methods
.method public A00(LX/Xmd;)Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, LX/OqO;->A00:Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/OqO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OT4;

    iget v3, v1, LX/OT4;->A01:I

    if-ltz v3, :cond_0

    iget-object v0, v1, LX/OT4;->A02:Ljava/lang/String;

    new-instance v2, Lcom/fbpay/common/LinkableText$makeSpannable$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/fbpay/common/LinkableText$makeSpannable$1;-><init>(LX/OT4;LX/Xmd;Ljava/lang/String;)V

    iget v0, v1, LX/OT4;->A00:I

    add-int v1, v3, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v5
.end method
