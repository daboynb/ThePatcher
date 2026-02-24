.class public abstract LX/BGC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10P;->A04()V

    return-void

    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
