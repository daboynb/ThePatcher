.class public final LX/ceC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N2z;


# instance fields
.field public final synthetic A00:LX/1XE;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1XE;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ceC;->A00:LX/1XE;

    iput-object p2, p0, LX/ceC;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1XE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/ceC;

    invoke-direct {v3, p0, p4}, LX/ceC;-><init>(LX/1XE;Ljava/util/List;)V

    const/4 p0, 0x1

    new-instance v4, LX/Kyb;

    move p4, p0

    invoke-direct/range {v4 .. v9}, LX/Kyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x1d4

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v4, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v3, v1}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final FDr(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/ceC;->A00:LX/1XE;

    iget-object v1, p0, LX/ceC;->A01:Ljava/util/List;

    new-instance v0, LX/dlG;

    invoke-direct {v0, v2, p1, v1}, LX/dlG;-><init>(LX/1XE;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ceC;->A00:LX/1XE;

    new-instance v0, LX/dhF;

    invoke-direct {v0, v1, p1}, LX/dhF;-><init>(LX/1XE;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
