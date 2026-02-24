.class public final LX/blE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/blE;->$t:I

    iput-object p1, p0, LX/blE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBr(LX/Olw;)V
    .locals 3

    iget v1, p0, LX/blE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/blE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zy4;

    iput-boolean v2, v0, LX/Zy4;->A00:Z

    :cond_0
    iget-object v0, p0, LX/blE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zy4;

    invoke-virtual {v0, v0}, LX/Zy4;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/blE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zz7;

    iput-boolean v2, v0, LX/Zz7;->A00:Z

    :cond_3
    iget-object v0, p0, LX/blE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zz7;

    invoke-virtual {v0, v0}, LX/Zz7;->A04(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/blE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zk2;

    iget-object v0, v1, LX/Zk2;->A01:LX/4eb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/Zk2;->A01:LX/4eb;

    return-void
.end method
