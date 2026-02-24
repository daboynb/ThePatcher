.class public abstract LX/0ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0el;LX/0nr;LX/pav;)LX/0em;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0, p1, p2}, LX/0el;->Agr(LX/0nr;LX/pav;)LX/0em;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, LX/0el;->Agq(LX/0nr;Ljava/lang/Class;)LX/0em;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    invoke-static {p2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
