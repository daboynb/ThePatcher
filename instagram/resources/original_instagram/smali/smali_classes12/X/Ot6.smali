.class public final LX/Ot6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xtk;

.field public A01:LX/Xtl;

.field public A02:Ljava/net/URI;


# virtual methods
.method public final A00()LX/5qB;
    .locals 8

    const/4 v5, 0x2

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v5}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x6c

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/6mS;

    invoke-direct {v2, v1, v4, v6}, LX/6mS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    new-instance v3, LX/5qE;

    invoke-direct {v3, v0}, LX/5qE;-><init>(LX/0iJ;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v1

    new-instance v0, LX/Uaj;

    invoke-direct {v0, p0, v7}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v5}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v1

    new-instance v0, LX/L33;

    invoke-direct {v0, p0}, LX/L33;-><init>(LX/Ot6;)V

    iput-object v0, v1, LX/5qB;->A00:LX/A30;

    return-object v1
.end method
