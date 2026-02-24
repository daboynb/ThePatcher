.class public abstract LX/LrK;
.super LX/HbC;
.source ""

# interfaces
.implements LX/Ltj;


# instance fields
.field public final A00:LX/Lqe;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LrK;->A00:LX/Lqe;

    return-void
.end method


# virtual methods
.method public final A0C(LX/CGo;)LX/Ltg;
    .locals 1

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
