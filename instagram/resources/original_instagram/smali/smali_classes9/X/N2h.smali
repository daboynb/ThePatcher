.class public final LX/N2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onh;


# instance fields
.field public A00:I

.field public A01:LX/Ork;


# direct methods
.method private final A00(Landroid/text/SpannableStringBuilder;LX/HX2;III)V
    .locals 3

    iget-object v0, p2, LX/HX2;->A02:Ljava/lang/String;

    invoke-virtual {p1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    new-instance v0, LX/536;

    invoke-direct {v0, p0, p2}, LX/536;-><init>(LX/N2h;LX/HX2;)V

    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/N2h;->A00:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;LX/YA3;IIIII)Ljava/lang/Object;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/HX2;

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/N2h;->A00(Landroid/text/SpannableStringBuilder;LX/HX2;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final bridge synthetic DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V
    .locals 6

    move-object v2, p3

    check-cast v2, LX/HX2;

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/N2h;->A00(Landroid/text/SpannableStringBuilder;LX/HX2;III)V

    return-void
.end method
