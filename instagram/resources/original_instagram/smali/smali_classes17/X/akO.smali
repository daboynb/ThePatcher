.class public abstract LX/akO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/G25;->markerDrop(II)V

    const/4 v0, 0x0

    return-object v0
.end method
