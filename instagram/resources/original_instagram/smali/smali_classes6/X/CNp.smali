.class public LX/CNp;
.super LX/1Op;
.source ""

# interfaces
.implements LX/Ljo;
.implements LX/Oas;
.implements LX/Ofk;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/CNp;->A00:LX/2a5;

    iput-object p3, p0, LX/CNp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AJZ(LX/WS2;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Byi;->A00:LX/Byi;

    iget-object v0, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/1Op;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    invoke-virtual {p1, p2}, LX/WS2;->A00(I)I

    move-result v5

    invoke-virtual {p1, p2}, LX/WS2;->A01(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/Byi;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    invoke-virtual {p0}, LX/1Op;->A0l()V

    return-void
.end method

.method public final AgB(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, p0, LX/1Op;->A07:I

    iget-object v0, p0, LX/CNp;->A00:LX/2a5;

    new-instance v3, LX/CNp;

    invoke-direct {v3, v2, v0, p1, v1}, LX/CNp;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;I)V

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, p0, LX/1Op;->A00:F

    iget v0, p0, LX/1Op;->A01:F

    invoke-static {v3, v2, v1, v0}, LX/Byi;->A08(LX/1Op;FFF)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-object v3
.end method

.method public final C9B()I
    .locals 1

    iget-object v0, p0, LX/CNp;->A00:LX/2a5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/CNp;->A00:LX/2a5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNp;->A01:Ljava/lang/String;

    return-object v0
.end method
