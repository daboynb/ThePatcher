.class public final LX/I3P;
.super LX/Kw1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I3P;->$t:I

    iput-object p1, p0, LX/I3P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget v0, p0, LX/I3P;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I3P;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzM;

    iget-object v0, v0, LX/SzM;->A07:LX/DOF;

    :cond_0
    invoke-virtual {v0}, LX/KZ6;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/I3P;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzL;

    iget-object v0, v0, LX/SzL;->A04:LX/KZ6;

    if-nez v0, :cond_0

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget v0, p0, LX/I3P;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I3P;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzM;

    iget-object v1, v0, LX/SzM;->A02:LX/OZX;

    sget-object v0, LX/N8C;->A04:LX/N8C;

    invoke-virtual {v1, v0}, LX/OZX;->A00(LX/N8C;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/I3P;->A00:Ljava/lang/Object;

    check-cast v1, LX/SzL;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SzL;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SzL;->A03(Z)V

    return-void
.end method
