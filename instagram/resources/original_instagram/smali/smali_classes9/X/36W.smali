.class public abstract LX/36W;
.super LX/MuS;
.source ""


# instance fields
.field public A00:LX/36U;

.field public final A01:LX/36U;


# direct methods
.method public constructor <init>(LX/36U;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36W;->A01:LX/36U;

    invoke-virtual {p1}, LX/36U;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/9KZ;->A06:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    iput-object v0, p0, LX/36W;->A00:LX/36U;

    return-void

    :cond_0
    const-string v1, "Default instance must be immutable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/36W;)LX/36U;
    .locals 0

    invoke-virtual {p0}, LX/36W;->A02()V

    iget-object p0, p0, LX/36W;->A00:LX/36U;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/36U;
    .locals 2

    iget-object v1, p0, LX/36W;->A00:LX/36U;

    invoke-virtual {v1}, LX/36U;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/36U;->A0B()V

    :cond_0
    iget-object v1, p0, LX/36W;->A00:LX/36U;

    invoke-virtual {v1}, LX/36U;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NtL;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/36W;->A00:LX/36U;

    invoke-virtual {v0}, LX/36U;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/36W;->A01:LX/36U;

    sget-object v1, LX/9KZ;->A06:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36U;

    iget-object v2, p0, LX/36W;->A00:LX/36U;

    sget-object v1, LX/9Kv;->A02:LX/9Kv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kv;->A00(Ljava/lang/Class;)LX/9LE;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/9LE;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/36W;->A00:LX/36U;

    :cond_0
    return-void
.end method

.method public final Daq()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/36W;->A01:LX/36U;

    sget-object v1, LX/9KZ;->A05:LX/9KZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/36U;->dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v1, p0, LX/36W;->A00:LX/36U;

    invoke-virtual {v1}, LX/36U;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/36U;->A0B()V

    :cond_0
    iget-object v0, p0, LX/36W;->A00:LX/36U;

    iput-object v0, v2, LX/36W;->A00:LX/36U;

    return-object v2
.end method
