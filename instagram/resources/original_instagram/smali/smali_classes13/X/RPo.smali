.class public abstract LX/RPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QxT;)LX/C1S;
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p2, LX/QxT;->A00:LX/9pI;

    invoke-virtual {v0, p0}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/QxT;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v6, p2, LX/QxT;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p2, LX/QxT;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v9, p2, LX/QxT;->A05:Z

    invoke-static {v4}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v7

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v7, v0

    const/4 p1, 0x0

    if-eqz v9, :cond_1

    new-instance v0, LX/5r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/5r1;->A01:I

    iput v8, v0, LX/5r1;->A00:I

    :goto_0
    const-string v5, "#999999"

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7hX;

    invoke-direct/range {v3 .. v9}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p2, LX/QxT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, LX/C1S;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/QxT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/C1S;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
