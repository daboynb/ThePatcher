.class public final LX/dZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XYg;

.field public final synthetic A01:LX/eOA;


# direct methods
.method public constructor <init>(LX/XYg;LX/eOA;)V
    .locals 0

    iput-object p1, p0, LX/dZp;->A00:LX/XYg;

    iput-object p2, p0, LX/dZp;->A01:LX/eOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/dZp;->A00:LX/XYg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v7, p0, LX/dZp;->A01:LX/eOA;

    instance-of v0, v7, LX/bEF;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/XYg;->A01:LX/4ba;

    iget-object v3, v1, LX/XYg;->A00:LX/SM5;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v5, v0, LX/YIZ;->A01:LX/C46;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v1, v0, LX/YIZ;->A01:LX/C46;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    :goto_0
    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v6

    sget-object v1, LX/8z5;->A01:LX/8z5;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v0, v0, LX/YIZ;->A00:LX/2iy;

    invoke-interface {v4, v5, v6, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v7, LX/bDg;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/XYg;->A01:LX/4ba;

    iget-object v3, v1, LX/XYg;->A00:LX/SM5;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v5, v0, LX/YIZ;->A01:LX/C46;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v1, v0, LX/YIZ;->A01:LX/C46;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/bEd;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/XYg;->A01:LX/4ba;

    iget-object v3, v1, LX/XYg;->A00:LX/SM5;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v5, v0, LX/YIZ;->A01:LX/C46;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v1, v0, LX/YIZ;->A01:LX/C46;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/bDG;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/XYg;->A01:LX/4ba;

    iget-object v3, v1, LX/XYg;->A00:LX/SM5;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v5, v0, LX/YIZ;->A01:LX/C46;

    iget-object v0, v3, LX/SM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YIZ;

    iget-object v1, v0, LX/YIZ;->A01:LX/C46;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v6

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    check-cast v7, LX/bDG;

    iget-object v0, v7, LX/bDG;->A00:LX/eNx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
