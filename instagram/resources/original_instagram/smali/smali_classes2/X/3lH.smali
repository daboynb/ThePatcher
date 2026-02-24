.class public final LX/3lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:LX/1rz;

.field public final synthetic A01:LX/Xrn;

.field public final synthetic A02:LX/MwV;

.field public final synthetic A03:LX/3cL;


# direct methods
.method public constructor <init>(LX/1rz;LX/Xrn;LX/MwV;LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/3lH;->A00:LX/1rz;

    iput-object p2, p0, LX/3lH;->A01:LX/Xrn;

    iput-object p4, p0, LX/3lH;->A03:LX/3cL;

    iput-object p3, p0, LX/3lH;->A02:LX/MwV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    const/4 v3, 0x4

    instance-of v0, p2, LX/7Zc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7Zc;

    iget v0, v4, LX/7Zc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7Zc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Zc;->A00:I

    :goto_0
    iget-object v5, v4, LX/7Zc;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/7Zc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7Zc;

    invoke-direct {v4, p0, p2, v3}, LX/7Zc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/3lH;->A00:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_3

    new-instance v0, LX/6bJ;

    invoke-direct {v0}, LX/6bJ;-><init>()V

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/7Zc;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/7Zc;->A03:Ljava/lang/Object;

    iput v2, v4, LX/7Zc;->A00:I

    invoke-interface {v1, v4}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    iget-object v6, v4, LX/7Zc;->A02:Ljava/lang/Object;

    iget-object v4, v4, LX/7Zc;->A01:Ljava/lang/Object;

    check-cast v4, LX/3lH;

    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v3, v4, LX/3lH;->A00:LX/1rz;

    iget-object v2, v4, LX/3lH;->A01:LX/Xrn;

    sget-object v1, LX/1yA;->A05:LX/1yA;

    iget-object v7, v4, LX/3lH;->A03:LX/3cL;

    iget-object v5, v4, LX/3lH;->A02:LX/MwV;

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v4, LX/9jh;

    invoke-direct/range {v4 .. v9}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
