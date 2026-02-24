.class public abstract LX/335;
.super LX/MRW;
.source ""


# instance fields
.field public A00:LX/28v;

.field public A01:Z

.field public final A02:LX/28v;


# direct methods
.method public constructor <init>(LX/28v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/335;->A02:LX/28v;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28v;

    iput-object v0, p0, LX/335;->A00:LX/28v;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/335;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/28v;
    .locals 2

    invoke-virtual {p0}, LX/335;->A01()LX/28v;

    move-result-object v1

    invoke-static {v1}, LX/28v;->A02(LX/28v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NtE;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/28v;
    .locals 3

    iget-boolean v0, p0, LX/335;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/335;->A00:LX/28v;

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3ki;->DwM(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/335;->A01:Z

    :cond_0
    iget-object v0, p0, LX/335;->A00:LX/28v;

    return-object v0
.end method

.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/335;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/335;->A00:LX/28v;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28v;

    iget-object v2, p0, LX/335;->A00:LX/28v;

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/3ki;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/335;->A00:LX/28v;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/335;->A01:Z

    :cond_0
    return-void
.end method

.method public final A03(LX/28v;)V
    .locals 3

    invoke-virtual {p0}, LX/335;->A02()V

    iget-object v2, p0, LX/335;->A00:LX/28v;

    sget-object v1, LX/3jt;->A02:LX/3jt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/3ki;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BTw()LX/28v;
    .locals 1

    iget-object v0, p0, LX/335;->A02:LX/28v;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/335;->A02:LX/28v;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/335;

    invoke-virtual {p0}, LX/335;->A01()LX/28v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/335;->A03(LX/28v;)V

    return-object v1
.end method
