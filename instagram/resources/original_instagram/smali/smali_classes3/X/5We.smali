.class public final LX/5We;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7b9;

.field public final A01:LX/9mA;


# direct methods
.method public constructor <init>(LX/9mA;LX/7b9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/5We;->A01:LX/9mA;

    iput-object p2, p0, LX/5We;->A00:LX/7b9;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/AIW;

    invoke-direct {v0, v1, p0, v2}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/5Wk;->A00(LX/4cQ;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LX/C4O;

    invoke-direct {v0}, LX/03S;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5We;->A01:LX/9mA;

    return-object v0
.end method
