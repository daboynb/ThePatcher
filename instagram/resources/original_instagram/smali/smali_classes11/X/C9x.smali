.class public final LX/C9x;
.super LX/PHB;
.source ""


# instance fields
.field public final A00:Landroid/text/TextPaint;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9x;->A01:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/C9x;->A00:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 7

    iget-object v0, p0, LX/C9x;->A00:Landroid/text/TextPaint;

    iget-object v1, p0, LX/C9x;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move v5, p1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 7

    iget-object v0, p0, LX/C9x;->A00:Landroid/text/TextPaint;

    iget-object v1, p0, LX/C9x;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x2

    move v5, p1

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v0

    return v0
.end method
