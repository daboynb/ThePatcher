.class public abstract synthetic LX/XOd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BMP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YRy;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/BMP;->BzH()LX/YRy;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/YRy;->A05:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
