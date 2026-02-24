.class public abstract LX/Jw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;Z)F
    .locals 2

    invoke-virtual {p0}, LX/4vm;->A0q()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/2hH;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    return v1
.end method
