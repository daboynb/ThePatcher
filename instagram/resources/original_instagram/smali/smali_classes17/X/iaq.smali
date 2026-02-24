.class public final LX/iaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/iaq;->$t:I

    iput-object p3, p0, LX/iaq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iaq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EKU(LX/Bmq;)V
    .locals 0

    return-void
.end method

.method public final EKr(LX/Bmq;)V
    .locals 9

    iget v0, p0, LX/iaq;->$t:I

    const-string v4, "ConcurrentFrontBackController"

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string v0, "Main camera connected successfully"

    invoke-static {v4, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/iaq;->A00:Ljava/lang/Object;

    check-cast v3, LX/BZN;

    iget-object v0, v3, LX/BZN;->A0F:LX/BSM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BZN;->A04:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BZN;->A04:LX/BSM;

    const/4 v2, 0x0

    new-instance v1, LX/iaq;

    invoke-direct {v1, v2, p1, p0}, LX/iaq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v4, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BZN;->A04:LX/BSM;

    iput-boolean v2, v1, LX/BSM;->A0I:Z

    new-instance v0, LX/Beq;

    invoke-direct {v0, v1}, LX/Beq;-><init>(LX/BSM;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Auxiliary camera connected successfully"

    invoke-static {v4, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iaq;->A00:Ljava/lang/Object;

    check-cast v1, LX/iaq;

    iget-object v0, v1, LX/iaq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZN;

    iget-object v0, v0, LX/BZN;->A04:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/iaq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, LX/Bmq;->A01:I

    iget-object v4, v0, LX/Bmq;->A02:LX/HcP;

    iget-object v6, v0, LX/Bmq;->A03:LX/Hci;

    iget-boolean v8, v0, LX/Bmq;->A04:Z

    new-instance v3, LX/Bmq;

    invoke-direct/range {v3 .. v8}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    iget-object v0, v1, LX/iaq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    invoke-virtual {v0, v3}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final EKy(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/iaq;->$t:I

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/iaq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZN;

    iget-object v0, v0, LX/BZN;->A0F:LX/BSM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    :goto_0
    invoke-static {v3, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/iaq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/iaq;->A00:Ljava/lang/Object;

    check-cast v2, LX/iaq;

    iget-object v0, v2, LX/iaq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZN;

    iget-object v0, v0, LX/BZN;->A04:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    const-string v3, "ConcurrentFrontBackController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic EL0(LX/BSM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EP3()V
    .locals 0

    return-void
.end method

.method public final synthetic EP5(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
