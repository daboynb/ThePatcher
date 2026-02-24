.class public abstract LX/DDF;
.super LX/MkM;
.source ""


# instance fields
.field public A00:LX/DDH;

.field public A01:Z

.field public final A02:LX/DDH;


# direct methods
.method public constructor <init>(LX/DDH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDF;->A02:LX/DDH;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDH;

    iput-object v0, p0, LX/DDF;->A00:LX/DDH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DDF;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/DDH;
    .locals 2

    iget-boolean v0, p0, LX/DDF;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DDF;->A00:LX/DDH;

    invoke-static {v1}, LX/219;->A0V(Ljava/lang/Object;)LX/OrA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/OrA;->GXg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DDF;->A01:Z

    :cond_0
    iget-object v0, p0, LX/DDF;->A00:LX/DDH;

    return-object v0
.end method

.method public final A01()LX/DDH;
    .locals 4

    invoke-virtual {p0}, LX/DDF;->A02()LX/DDH;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/219;->A0V(Ljava/lang/Object;)LX/OrA;

    move-result-object v0

    invoke-interface {v0, v3}, LX/OrA;->GXv(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    :cond_1
    return-object v3

    :cond_2
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NtI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic A02()LX/DDH;
    .locals 1

    invoke-virtual {p0}, LX/DDF;->A00()LX/DDH;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/DDF;->A00:LX/DDH;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DDH;

    iget-object v1, p0, LX/DDF;->A00:LX/DDH;

    invoke-static {v2}, LX/219;->A0V(Ljava/lang/Object;)LX/OrA;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/OrA;->GXL(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/DDF;->A00:LX/DDH;

    return-void
.end method

.method public final A04(LX/DDH;)V
    .locals 2

    iget-boolean v0, p0, LX/DDF;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DDF;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DDF;->A01:Z

    :cond_0
    iget-object v1, p0, LX/DDF;->A00:LX/DDH;

    invoke-static {v1}, LX/219;->A0V(Ljava/lang/Object;)LX/OrA;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/OrA;->GXL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GYR()LX/DDH;
    .locals 1

    iget-object v0, p0, LX/DDF;->A02:LX/DDH;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/DDF;->A02:LX/DDH;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDF;

    invoke-virtual {p0}, LX/DDF;->A02()LX/DDH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DDF;->A04(LX/DDH;)V

    return-object v1
.end method
