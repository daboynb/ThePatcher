.class public abstract LX/G5E;
.super LX/H44;
.source ""

# interfaces
.implements LX/omb;
.implements LX/odx;


# instance fields
.field public final A00:LX/ody;

.field public final A01:LX/G58;


# direct methods
.method public constructor <init>(LX/ody;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5E;->A00:LX/ody;

    check-cast p1, LX/oxf;

    const-string v0, "user_scope"

    invoke-interface {p1, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/G5E;->A01:LX/G58;

    return-void
.end method


# virtual methods
.method public A03(LX/2vh;LX/2jv;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/2jv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5E;->A00:LX/ody;

    check-cast v1, LX/omc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/4gd;

    invoke-direct {v0, p1, p0, p2, p3}, LX/4gd;-><init>(LX/2vh;LX/G5E;LX/2jv;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/2jv;

    invoke-virtual {p0, p1, p2, p3}, LX/G5E;->A03(LX/2vh;LX/2jv;Ljava/io/File;)V

    return-void
.end method

.method public final FTK()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final bridge synthetic FTz(LX/2vh;LX/oeA;)Ljava/lang/String;
    .locals 1

    check-cast p2, LX/2jv;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2jv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/2vh;->A01:LX/2kA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G5E;->A00:LX/ody;

    invoke-interface {v0}, LX/ody;->BRm()LX/2kA;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, LX/H44;->A00(LX/2kA;LX/2jv;)LX/2kA;

    move-result-object v0

    iget-object v0, v0, LX/2kA;->A01:Ljava/lang/String;

    return-object v0
.end method
