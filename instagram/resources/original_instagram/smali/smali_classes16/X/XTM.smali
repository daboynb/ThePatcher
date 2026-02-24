.class public abstract LX/XTM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/djM;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/P42;
    .locals 3

    check-cast p0, LX/aQL;

    iget-object v0, p0, LX/aQL;->A00:LX/YPJ;

    invoke-virtual {v0}, LX/YPJ;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BIS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1, v2, v1, v0, p0}, LX/P42;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P42;

    move-result-object v0

    return-object v0
.end method
