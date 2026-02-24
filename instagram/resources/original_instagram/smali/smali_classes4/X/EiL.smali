.class public abstract LX/EiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LX/9BU;->A03(LX/1PD;Ljava/lang/String;)LX/Fzu;

    move-result-object v4

    iget-object v0, v4, LX/Fzu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1PD;->A0A:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1, v2}, LX/9CF;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/1PD;->A04:LX/Jvq;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v4, v3, v5}, LX/Jvq;->AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1PD;->A05:LX/Jvt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jvt;->GDD()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/Ebi;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/Jvt;->A93(Ljava/lang/Iterable;)V

    :cond_0
    invoke-interface {v1, v2, v3}, LX/Jvt;->ACN(LX/Ebi;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/Ebi;->A01:Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/Fzu;->A00:LX/1Ec;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Ec;->A00(LX/JAK;Ljava/util/List;)LX/1Ec;

    move-result-object v2

    invoke-virtual {v2}, LX/1Ec;->A02()V

    sget-object v1, LX/8z5;->A01:LX/8z5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
