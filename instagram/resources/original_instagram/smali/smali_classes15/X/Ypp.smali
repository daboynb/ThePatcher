.class public final LX/Ypp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JnW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:Z


# direct methods
.method public static final A00(LX/Q2Q;I)LX/Q2Q;
    .locals 4

    iget-object v3, p0, LX/Q2Q;->A02:Ljava/util/List;

    invoke-static {v3, p1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v1, LX/UPF;

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/UPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UPF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Q2Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/UPH;->A00:LX/UPH;

    goto :goto_0
.end method

.method public static final A01(LX/VMg;LX/Ypp;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/Ypp;->A04:LX/AWJ;

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/Q2Q;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
