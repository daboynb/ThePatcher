.class public abstract LX/ab0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bcf;LX/aGQ;)LX/TwD;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v0, p1, LX/aGQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ozj;

    if-lt v2, v1, :cond_0

    new-instance v1, LX/Tw2;

    invoke-direct {v1, p0, v0}, LX/Tw2;-><init>(LX/bcf;LX/ozj;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TwD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TwD;->A01:LX/ozj;

    iput-object p0, v1, LX/TwD;->A00:LX/bcf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
