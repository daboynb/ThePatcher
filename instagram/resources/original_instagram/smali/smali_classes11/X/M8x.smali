.class public abstract LX/M8x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)LX/Olm;
    .locals 2

    iget-object v0, p0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_0

    new-instance v1, LX/PfI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PfI;->A00:LX/6xS;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Olm;

    return-object v1

    :cond_0
    new-instance v1, LX/PfJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PfJ;->A00:LX/6xS;

    goto :goto_0
.end method
