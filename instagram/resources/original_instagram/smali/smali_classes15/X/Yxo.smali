.class public final LX/Yxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yxo;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Yxo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Yxo;->A03:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/Yxo;->A00:I

    iput-object p1, p0, LX/Yxo;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lkotlin/jvm/functions/Function1;)LX/Yxo;
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x42

    new-instance v3, LX/D3T;

    invoke-direct {v3, v0}, LX/D3T;-><init>(I)V

    const/16 v0, 0x43

    new-instance v4, LX/D3T;

    invoke-direct {v4, v0}, LX/D3T;-><init>(I)V

    const/4 v5, 0x1

    new-instance v0, LX/Yxo;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Jn;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/Yxo;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Yxo;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v6, v5}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    iget v3, p0, LX/Yxo;->A00:I

    if-le v0, v3, :cond_0

    const-string v2, "\u2026"

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0, v1, p2, v6, v3}, LX/XBM;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/0Jn;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/Yxo;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v2, v3, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Yxo;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Yxo;->A00:I

    check-cast p1, LX/Yxo;

    iget v0, p1, LX/Yxo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yxo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Yxo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v1, p0, LX/Yxo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Yxo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/Yxo;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Yxo;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Yxo;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Yxo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
