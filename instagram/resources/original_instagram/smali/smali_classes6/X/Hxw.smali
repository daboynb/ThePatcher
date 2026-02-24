.class public abstract LX/Hxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hd1;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHS;

    invoke-static {v1}, LX/Hxx;->A00(LX/BHS;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Oiv;->CL4()Ljava/lang/Object;

    new-instance v0, LX/Mpt;

    invoke-direct {v0}, LX/Mpt;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/Hd2;->A0x:Ljava/lang/Object;

    iget-object v0, v0, LX/Hd2;->A0c:LX/9li;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/9li;->A0m:Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, LX/Oiv;->CL4()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
