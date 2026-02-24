.class public final LX/EiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bub;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/EiX;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/EiX;->A00:LX/Bub;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Bub;->A04:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/Bub;->A04:LX/1rd;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/EiX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/EiX;->A00:LX/Bub;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Bub;->A04:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/N03;->A01:LX/BRl;

    invoke-static {v0, v5}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sgl;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x0

    new-instance v1, LX/AtB;

    invoke-direct {v1, v5, v4, v0}, LX/AtB;-><init>(LX/Bub;LX/Sgl;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/Bub;->A04:LX/1rd;

    return-void

    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
