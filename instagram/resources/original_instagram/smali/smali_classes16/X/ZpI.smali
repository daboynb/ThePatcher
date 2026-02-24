.class public final LX/ZpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/text/TextWatcher;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/exp;

.field public A0D:LX/SZQ;

.field public A0E:LX/2CW;

.field public A0F:LX/2CW;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static A00(LX/ZpI;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZpI;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v0, "\\d\\D*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    iget-object v0, p0, LX/ZpI;->A05:Landroid/text/TextWatcher;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/ZpI;)Z
    .locals 10

    iget-boolean v0, p0, LX/ZpI;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O8g;->A00(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v1}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, LX/ZpI;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1337ab    # 1.9568556E38f

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v9, p0, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v9}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-double v3, v0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v9}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/O8g;->A02(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/ZpI;->A0I:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/ZpI;->A0I:Z

    iget-object v1, p0, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZpI;->A0F:LX/2CW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/aDE;

    invoke-direct {v0, p0, v1}, LX/aDE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_3
    iget-boolean v0, p0, LX/ZpI;->A0J:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/ZpI;->A0J:Z

    iget-object v4, p0, LX/ZpI;->A0D:LX/SZQ;

    iget-object v1, v4, LX/SZQ;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v1, v4, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/SZQ;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/SZQ;->A00:Landroid/content/Context;

    const v0, 0x7f0600c0

    invoke-static {v1, v3, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, LX/ZpI;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O8g;->A00(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v1}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    iget-object v0, p0, LX/ZpI;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1337ac

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v9, p0, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v9}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget v1, p0, LX/ZpI;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/ZpI;->A0I:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/ZpI;->A0I:Z

    iget-object v1, p0, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZpI;->A0E:LX/2CW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, LX/ZpI;->A0I:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, LX/ZpI;->A0I:Z

    iget-object v1, p0, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZpI;->A0E:LX/2CW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-boolean v0, p0, LX/ZpI;->A0J:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZpI;->A0J:Z

    iget-object v2, p0, LX/ZpI;->A0D:LX/SZQ;

    iget-object v1, v2, LX/SZQ;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/SZQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f081d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    const/4 v0, 0x1

    return v0
.end method
