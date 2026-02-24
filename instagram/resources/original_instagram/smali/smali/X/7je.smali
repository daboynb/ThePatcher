.class public final LX/7je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjz;


# instance fields
.field public final A00:LX/7ib;

.field public final A01:LX/Xgf;


# direct methods
.method public constructor <init>(LX/7ib;LX/Xgf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7je;->A00:LX/7ib;

    .line 12
    .line 13
    iput-object p2, p0, LX/7je;->A01:LX/Xgf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final GK1(LX/0GI;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7je;->A01:LX/Xgf;

    .line 2
    .line 3
    iget-object v0, p0, LX/7je;->A00:LX/7ib;

    .line 4
    .line 5
    new-instance v1, LX/4Ct;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, v3}, LX/4Ct;-><init>(LX/7ib;LX/0GI;IZ)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/7di;

    .line 11
    .line 12
    iget-object v0, v2, LX/7di;->A01:LX/7dk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
