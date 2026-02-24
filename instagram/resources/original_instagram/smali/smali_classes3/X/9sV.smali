.class public abstract LX/9sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cgz;)LX/9qK;
    .locals 3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/9qK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9qK;->A01:LX/Cgz;

    iput-object v2, v1, LX/9qK;->A02:LX/3aq;

    iput v0, v1, LX/9qK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
