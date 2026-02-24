.class public abstract LX/WzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IzW;Ljava/lang/Object;Ljava/lang/Object;)LX/cio;
    .locals 3

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/VTo;

    if-eqz v0, :cond_0

    check-cast p1, LX/VTo;

    iget-object v2, p1, LX/VTo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VTo;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QHS;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/QHS;->A00:LX/IzW;

    iput-object p2, v1, LX/QHS;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/QHS;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/cio;

    return-object v1

    :cond_0
    new-instance v1, LX/QHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QHQ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
