.class public abstract LX/Wje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7f0b0636

    const-class v0, LX/ddz;

    invoke-static {p0, v0, v1}, LX/9FG;->A0J(LX/1PD;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ddz;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/WwA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/ddz;->EDZ(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
