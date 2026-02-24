.class public abstract synthetic LX/RXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WBF;Ljava/lang/String;)LX/R5a;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, LX/WBF;->FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;

    move-result-object v0

    return-object v0
.end method
