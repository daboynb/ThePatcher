.class public abstract LX/3IP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;ZZ)LX/3IQ;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Field matchers cannot be empty when we are keeping value baesd on config."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/3IQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/3IQ;->A03:Z

    iput-object p0, v1, LX/3IQ;->A00:Ljava/util/List;

    iput-boolean p2, v1, LX/3IQ;->A02:Z

    iput-object p1, v1, LX/3IQ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
