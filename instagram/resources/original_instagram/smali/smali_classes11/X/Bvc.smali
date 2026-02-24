.class public final LX/Bvc;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szi;
.implements LX/Sze;


# instance fields
.field public A00:LX/Sgz;

.field public final A01:LX/3dL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/3gL;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/Qb7;

    invoke-direct {v1, p0, v2}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3dL;

    invoke-direct {v0, v1, v2, v2}, LX/3dL;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/Bvc;->A01:LX/3dL;

    return-void
.end method


# virtual methods
.method public final Eq0()V
    .locals 3

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BM6;

    invoke-direct {v0, v1, p0, v2}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oa3;

    iget-object v0, p0, LX/Bvc;->A01:LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bvc;->A00:LX/Sgz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sgz;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Oa3;->FUo()LX/EXP;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Bvc;->A00:LX/Sgz;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
