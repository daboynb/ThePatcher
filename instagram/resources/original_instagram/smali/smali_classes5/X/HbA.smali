.class public abstract LX/HbA;
.super LX/HbC;
.source ""

# interfaces
.implements LX/Ltg;


# instance fields
.field public final A00:LX/Lqe;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HbA;->A00:LX/Lqe;

    return-void
.end method


# virtual methods
.method public final A0C(LX/CGo;)LX/Ltg;
    .locals 2

    iget-boolean v1, p0, LX/HbC;->A00:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/CGN;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method
