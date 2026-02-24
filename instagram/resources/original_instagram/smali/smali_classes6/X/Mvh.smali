.class public abstract LX/Mvh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9V7;LX/LdP;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9V7;->A00:LX/Ozw;

    invoke-static {v0}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v1

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
