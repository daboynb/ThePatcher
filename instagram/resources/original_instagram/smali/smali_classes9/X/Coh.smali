.class public abstract LX/Coh;
.super LX/MjD;
.source ""


# instance fields
.field public A00:LX/Cof;

.field public A01:Z

.field public final A02:LX/Cof;


# direct methods
.method public constructor <init>(LX/Cof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Coh;->A02:LX/Cof;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Cof;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cof;

    iput-object v0, p0, LX/Coh;->A00:LX/Cof;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Coh;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Cof;
    .locals 4

    iget-boolean v0, p0, LX/Coh;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Coh;->A00:LX/Cof;

    invoke-static {v1}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Oqz;->GYF(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Coh;->A01:Z

    :cond_0
    iget-object v3, p0, LX/Coh;->A00:LX/Cof;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Cof;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Oqz;->GYm(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v3, v0, v2}, LX/Cof;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    :cond_2
    return-object v3

    :cond_3
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NtH;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Coh;->A00:LX/Cof;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cof;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cof;

    iget-object v1, p0, LX/Coh;->A00:LX/Cof;

    invoke-static {v2}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Oqz;->GXu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/Coh;->A00:LX/Cof;

    return-void
.end method

.method public final A02(LX/Cof;)V
    .locals 2

    iget-boolean v0, p0, LX/Coh;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Coh;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Coh;->A01:Z

    :cond_0
    iget-object v1, p0, LX/Coh;->A00:LX/Cof;

    invoke-static {v1}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Oqz;->GXu(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GYZ()LX/Cof;
    .locals 1

    iget-object v0, p0, LX/Coh;->A02:LX/Cof;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Coh;->A02:LX/Cof;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cof;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Coh;

    iget-boolean v0, p0, LX/Coh;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Coh;->A00:LX/Cof;

    invoke-static {v1}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Oqz;->GYF(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Coh;->A01:Z

    :cond_0
    iget-object v0, p0, LX/Coh;->A00:LX/Cof;

    invoke-virtual {v2, v0}, LX/Coh;->A02(LX/Cof;)V

    return-object v2
.end method
