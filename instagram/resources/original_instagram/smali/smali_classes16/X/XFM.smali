.class public abstract LX/XFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_2

    invoke-static {p1, v4}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v5

    const v0, 0x7f0b060a

    invoke-static {p0, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop_to_screen"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, LX/C46;->A0X(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/dgO;

    invoke-direct {v0, v5, v4}, LX/dgO;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/aNE;

    invoke-direct {v8, v1, v2, v0, v3}, LX/aNE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v5, LX/GBa;->A03:LX/GBa;

    iget-object v6, p0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/KvJ;

    invoke-direct {v7, v4, v0}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual/range {v5 .. v10}, LX/GBa;->A05(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
