.class public final LX/PfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public final synthetic A00:LX/NFp;

.field public final synthetic A01:LX/6xS;


# direct methods
.method public constructor <init>(LX/NFp;LX/6xS;)V
    .locals 0

    iput-object p1, p0, LX/PfU;->A00:LX/NFp;

    iput-object p2, p0, LX/PfU;->A01:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXP(LX/6xS;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PfU;->A00:LX/NFp;

    iget-object v0, p0, LX/PfU;->A01:LX/6xS;

    iget-object v1, p1, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->A17()Z

    move-result v0

    const-string v2, "qplLogger"

    iget-object v1, v3, LX/NFp;->A02:LX/0hv;

    if-eqz v0, :cond_1

    sget-object v0, LX/IUA;->A05:LX/IUA;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/NFp;->A01:LX/JQF;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/JQF;->A01:LX/3aq;

    iget v1, v3, LX/JQF;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/JQF;->A01:LX/3aq;

    iget v1, v3, LX/JQF;->A00:I

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IUA;->A02:LX/IUA;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/NFp;->A01:LX/JQF;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/JQF;->A01:LX/3aq;

    iget v1, v3, LX/JQF;->A00:I

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/JQF;->A01:LX/3aq;

    iget v1, v3, LX/JQF;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
