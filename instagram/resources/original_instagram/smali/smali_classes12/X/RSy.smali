.class public final LX/RSy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YdA;


# direct methods
.method public static A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3mm;->A04(Ljava/lang/String;)V

    iget-object p1, p0, LX/RSy;->A00:LX/YdA;

    const-string p0, "_start"

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    return-object p1
.end method

.method public static A01(LX/RSy;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method
