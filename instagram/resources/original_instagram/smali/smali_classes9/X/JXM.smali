.class public abstract LX/JXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method
