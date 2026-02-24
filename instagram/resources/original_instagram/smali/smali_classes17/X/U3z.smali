.class public abstract LX/U3z;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00()LX/jwl;
    .locals 3

    const v0, 0x1c001

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bcN;

    const v0, 0x1c026

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bcN;->A00:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/jwl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jwl;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
