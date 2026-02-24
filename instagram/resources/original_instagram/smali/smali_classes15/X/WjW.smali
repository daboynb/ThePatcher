.class public abstract LX/WjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const v1, 0x7f0b0636

    const-class v0, LX/ddz;

    invoke-static {p0, v0, v1}, LX/9FG;->A0J(LX/1PD;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WwA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ddz;->E6H(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
