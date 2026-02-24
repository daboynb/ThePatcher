.class public LX/KOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DtM(LX/9Tv;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 3

    instance-of v0, p0, LX/FCV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FCV;

    iget-object v2, v0, LX/FCV;->A01:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/FCV;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    instance-of v0, p0, LX/FCV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FCV;

    iget-object v2, v0, LX/FCV;->A02:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/FCV;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
