.class public abstract LX/48R;
.super LX/MuN;
.source ""


# instance fields
.field public A00:LX/484;

.field public final A01:LX/484;


# direct methods
.method public constructor <init>(LX/484;)V
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

    iput-object p1, p0, LX/48R;->A01:LX/484;

    invoke-virtual {p1}, LX/484;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/484;

    iput-object v0, p0, LX/48R;->A00:LX/484;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/48R;[BI)LX/489;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/488;->A01([BII)LX/489;

    move-result-object v0

    invoke-virtual {p0}, LX/48R;->A03()V

    return-object v0
.end method


# virtual methods
.method public final A02()LX/484;
    .locals 2

    iget-object v1, p0, LX/48R;->A00:LX/484;

    invoke-virtual {v1}, LX/484;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/484;->A0U()V

    :cond_0
    iget-object v1, p0, LX/48R;->A00:LX/484;

    invoke-static {v1}, LX/484;->A0J(LX/484;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/48R;->A00:LX/484;

    invoke-virtual {v0}, LX/484;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/48R;->A01:LX/484;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/484;

    iget-object v1, p0, LX/48R;->A00:LX/484;

    invoke-static {v2}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/48R;->A00:LX/484;

    :cond_0
    return-void
.end method

.method public final A04(LX/484;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, LX/48R;->A01:LX/484;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/48R;->A03()V

    iget-object v1, p0, LX/48R;->A00:LX/484;

    invoke-static {v1}, LX/215;->A0k(Ljava/lang/Object;)LX/Orb;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Orb;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/48R;->A01:LX/484;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/484;->A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48R;

    iget-object v1, p0, LX/48R;->A00:LX/484;

    invoke-virtual {v1}, LX/484;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/484;->A0U()V

    :cond_0
    iget-object v0, p0, LX/48R;->A00:LX/484;

    iput-object v0, v2, LX/48R;->A00:LX/484;

    return-object v2
.end method
