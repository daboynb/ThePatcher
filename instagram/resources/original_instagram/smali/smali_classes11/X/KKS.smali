.class public abstract LX/KKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)LX/PHB;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v2, LX/C9x;

    invoke-direct {v2, p1, p0}, LX/C9x;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    return-object v2

    :cond_0
    new-instance v2, LX/C9j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/C9j;->A00:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v1, v2, LX/C9j;->A01:Ljava/text/BreakIterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
