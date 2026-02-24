.class public final LX/ERP;
.super LX/Arc;
.source ""

# interfaces
.implements LX/SwA;


# instance fields
.field public A00:LX/0Bd;

.field public final A01:LX/ERk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ERk;

    invoke-direct {v0}, LX/ERk;-><init>()V

    iput-object v0, p0, LX/ERP;->A01:LX/ERk;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/Sgc;
    .locals 1

    iget-object v0, p0, LX/ERP;->A01:LX/ERk;

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    iget-object v5, p0, LX/ERP;->A01:LX/ERk;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/RzH;

    invoke-direct {v4, p1, v0}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x3

    new-instance v3, LX/RzH;

    invoke-direct {v3, p2, v0}, LX/RzH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LKx;

    invoke-direct {v1, p3}, LX/LKx;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v0, -0x331bf287

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    new-instance v0, LX/ETk;

    invoke-direct {v0, v4, v3, v1}, LX/ETk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;)V

    invoke-virtual {v5, v2, v0}, LX/ERk;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/ERP;->A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 2

    iget-object v1, p0, LX/ERP;->A01:LX/ERk;

    new-instance v0, LX/ETk;

    invoke-direct {v0, p1, p2, p3}, LX/ETk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;)V

    invoke-virtual {v1, p4, v0}, LX/ERk;->A00(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/ERP;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    return-void
.end method
