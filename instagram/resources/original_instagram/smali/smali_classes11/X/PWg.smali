.class public final LX/PWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOA;


# instance fields
.field public final synthetic A00:LX/H5j;


# direct methods
.method public constructor <init>(LX/H5j;)V
    .locals 0

    iput-object p1, p0, LX/PWg;->A00:LX/H5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELa()V
    .locals 6

    iget-object v1, p0, LX/PWg;->A00:LX/H5j;

    iget-object v0, v1, LX/H5j;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v1, LX/H5j;->A08:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETZ;

    iget-object v0, v0, LX/ETZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETZ;

    const/4 v4, 0x1

    iget-object v3, v0, LX/ETZ;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/ETZ;->A02:Z

    iget-boolean v1, v0, LX/ETZ;->A03:Z

    new-instance v0, LX/ETZ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/ETZ;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ENe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PWg;->A00:LX/H5j;

    invoke-static {v0, p1}, LX/H5j;->A00(LX/H5j;Ljava/lang/String;)V

    return-void
.end method
