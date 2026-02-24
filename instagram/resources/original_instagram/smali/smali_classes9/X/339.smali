.class public abstract LX/339;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0, p1}, LX/339;->A01(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/339;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCW;

    iget-object v3, v0, LX/JCW;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object v2
.end method

.method public abstract A01(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/339;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/339;->A00:Ljava/util/List;

    :cond_0
    new-instance v1, LX/JCW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JCW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
