.class public abstract LX/IlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;I)LX/4vm;
    .locals 1

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Carousel media index out of bounds"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method
