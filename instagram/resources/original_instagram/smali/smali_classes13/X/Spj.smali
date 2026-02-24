.class public abstract LX/Spj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/81J;
    .locals 3

    sget-object v2, LX/81L;->A05:LX/81L;

    const/4 v1, 0x0

    new-instance v0, LX/81J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/81J;->A00:LX/81L;

    iput-object v1, v0, LX/81J;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/81J;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v1, LX/81L;->A04:LX/81L;

    new-instance v0, LX/81J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/81J;->A00:LX/81L;

    iput-object p0, v0, LX/81J;->A01:Ljava/lang/Integer;

    iput-object p1, v0, LX/81J;->A02:Ljava/lang/Integer;

    return-object v0
.end method
