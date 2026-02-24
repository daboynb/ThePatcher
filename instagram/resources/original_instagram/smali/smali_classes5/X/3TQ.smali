.class public abstract LX/3TQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JAM;)LX/3TP;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/3TP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/JAM;->GGu()V

    return-object v5

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-interface {p0}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "components"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v5, p0, v5}, LX/1Ce;->A00(LX/1By;LX/JAM;Ljava/lang/String;)LX/1Cf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, v4, LX/3TP;->A00:Ljava/util/List;

    :cond_4
    invoke-interface {p0}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_5
    return-object v4
.end method
