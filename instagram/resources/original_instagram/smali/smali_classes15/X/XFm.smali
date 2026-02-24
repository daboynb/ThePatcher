.class public abstract LX/XFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    invoke-interface {v0}, LX/dwm;->BNY()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/dwm;->CTv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
