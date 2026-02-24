.class public abstract LX/RMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p2

    invoke-static {p0, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v9

    const/4 v8, 0x0

    const-string v1, "burner"

    new-instance v7, LX/1o7;

    invoke-direct {v7, v8, v1, v1, v8}, LX/1o7;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x40

    invoke-static {p1, v1}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v10

    const/16 v1, 0x15

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v11

    const/16 v1, 0x16

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object p0

    const/16 v1, 0x17

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object p1

    new-instance v6, LX/1o9;

    invoke-direct/range {v6 .. v13}, LX/1o9;-><init>(LX/1o7;LX/9lY;LX/1j7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move v5, p3

    div-int/lit8 v4, p3, 0x32

    rem-int/lit8 v2, p3, 0x32

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v3, 0x32

    add-int/lit8 v1, v2, 0x32

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v10, LX/ODU;

    invoke-direct {v10, v6, v0, v1, v2}, LX/ODU;-><init>(LX/1o9;Ljava/lang/String;II)V

    mul-int/lit16 p1, v3, 0x7530

    const v11, 0x4f834d50

    const/4 p0, 0x3

    move p3, p2

    invoke-static/range {v10 .. v15}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
