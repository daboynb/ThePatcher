.class public abstract LX/TYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/E4Y;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1364ab

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v3, v2, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final A01()LX/E4Y;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1364b7

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v3, v2, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/E4Y;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5FE;

    invoke-direct {v2, p0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v2, v1, v1}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
