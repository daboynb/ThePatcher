.class public abstract LX/L0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/OHc;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ms2;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ms2;->A00:LX/0hv;

    const/4 v0, 0x1

    new-instance v1, LX/KZQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KZQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
