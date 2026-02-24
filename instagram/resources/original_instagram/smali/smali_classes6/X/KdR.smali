.class public abstract LX/KdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ojq;)V
    .locals 6

    invoke-interface {p0}, LX/Ojq;->DSF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Ojq;->Fi6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Ojq;->Dg4()Z

    move-result v2

    invoke-interface {p0}, LX/Ojq;->DQu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-interface {p0}, LX/Ojq;->GTP()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v5, "NULL_URL"

    :goto_1
    invoke-interface {p0}, LX/Ojq;->BCX()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KdS;

    invoke-direct/range {v1 .. v6}, LX/KdS;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_BAD_URL"

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v5, "VALID_URL"

    goto :goto_1

    :cond_2
    const-string v5, "OPAQUE_URL"

    goto :goto_1

    :cond_3
    const-string v5, "MALFORMED_URL"

    goto :goto_1

    :cond_4
    const-string v5, "EMPTY_URL"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method
