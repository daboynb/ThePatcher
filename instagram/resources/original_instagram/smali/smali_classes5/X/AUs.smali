.class public abstract LX/AUs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AUu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AUu;->A00:LX/HBB;

    iput-object p2, v1, LX/AUu;->A01:LX/ADE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v2

    sget-object v0, LX/4oP;->A03:LX/4oP;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method
