.class public final LX/cA0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p4, p0, LX/cA0;->$t:I

    iput-object p1, p0, LX/cA0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cA0;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/cA0;->A03:Z

    iput-object p3, p0, LX/cA0;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/cA0;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/cA0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/cA0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-string v6, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/cA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/93y;->A08(Landroid/content/Context;J)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v0, p0, LX/cA0;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/cA0;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/cA0;->A01:Ljava/lang/Object;

    check-cast v1, LX/I5g;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I5g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1337c8

    invoke-static {v1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v6, " \u2022 "

    :cond_3
    invoke-static {v6, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f040851

    if-eqz v7, :cond_4

    const v1, 0x7f040759

    :cond_4
    iget-object v0, p0, LX/cA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    iget-boolean v2, p0, LX/cA0;->A04:Z

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v6

    :cond_5
    iget-object v2, p0, LX/cA0;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_6
    invoke-static {v6, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/cA0;->A01:Ljava/lang/Object;

    check-cast v4, LX/aAS;

    iget-object v3, p0, LX/cA0;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v2, p0, LX/cA0;->A03:Z

    iget-object v1, p0, LX/cA0;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/cA0;->A04:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/aAS;->GSH(Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
