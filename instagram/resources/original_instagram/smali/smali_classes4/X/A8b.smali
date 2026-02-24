.class public final LX/A8b;
.super LX/BXX;
.source ""


# direct methods
.method public constructor <init>(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/BXX;-><init>(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/KtB;)LX/KtM;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/KtB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/EBF;

    iget-object v0, v0, LX/EBF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
