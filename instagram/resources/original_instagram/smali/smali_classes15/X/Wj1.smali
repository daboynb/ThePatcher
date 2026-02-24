.class public abstract LX/Wj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    sget v0, LX/XLk;->A00:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    sget-object v1, LX/XLk;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SJs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/YIm;->A01:LX/8LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    iput-object v4, v2, LX/YIm;->A01:LX/8LU;

    iput-object v4, v2, LX/YIm;->A00:LX/YjD;

    :cond_1
    sget-object v1, LX/XLk;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SJs;

    if-eqz v3, :cond_3

    sput p1, LX/XLk;->A00:I

    invoke-virtual {v3}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v0

    invoke-virtual {v3}, LX/SJs;->A0W()LX/4vm;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/YIm;->A00(LX/4vm;)V

    iget-object v0, v3, LX/SJs;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/SJs;->A00:Landroid/view/View;

    iget-object v0, v3, LX/SJs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MA;

    invoke-virtual {v0}, LX/1MA;->start()V

    invoke-virtual {v3}, LX/SJs;->A0Y()LX/YIm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/YIm;->A00(LX/4vm;)V

    invoke-virtual {v3, v1}, LX/SJs;->A0Z(Z)V

    return-object v4

    :cond_2
    const-string v0, "viewContent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sput p0, LX/XLk;->A00:I

    return-object v4
.end method
