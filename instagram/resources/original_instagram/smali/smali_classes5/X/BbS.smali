.class public LX/BbS;
.super LX/HbG;
.source ""

# interfaces
.implements LX/BNN;


# direct methods
.method public static final A00(Ljava/lang/Class;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasicInputCoordinator"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    sget-object v3, LX/Q9R;->A00:LX/CGo;

    iget-object v2, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v2, v3}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/Q9R;

    :goto_0
    invoke-static {v0}, LX/BbS;->A00(Ljava/lang/Class;)V

    return-void

    :cond_0
    sget-object v1, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/Hby;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Q9R;

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Hby;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Hby;->CwJ()LX/Lsf;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BSM;->A0U:LX/BRo;

    iget-boolean v1, v0, LX/BSM;->A0V:Z

    new-instance v0, LX/Bdv;

    invoke-direct {v0, v3, v2, v1}, LX/Bdv;-><init>(LX/Lsf;LX/BRo;Z)V

    if-eqz v1, :cond_2

    iput-object v0, v2, LX/BRo;->A01:LX/Lsf;

    return-void

    :cond_2
    iput-object v0, v2, LX/BRo;->A02:LX/Lsf;

    return-void
.end method

.method public final BzJ()LX/BNm;
    .locals 1

    sget-object v0, LX/BNN;->A03:LX/BNm;

    return-object v0
.end method
