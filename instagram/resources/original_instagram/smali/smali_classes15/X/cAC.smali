.class public final LX/cAC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIIII)V
    .locals 1

    iput p9, p0, LX/cAC;->$t:I

    iput-object p4, p0, LX/cAC;->A07:Ljava/lang/Object;

    iput p5, p0, LX/cAC;->A00:I

    iput-object p1, p0, LX/cAC;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cAC;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cAC;->A05:Ljava/lang/Object;

    iput p6, p0, LX/cAC;->A03:I

    iput p7, p0, LX/cAC;->A02:I

    iput p8, p0, LX/cAC;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/cAC;->$t:I

    iget-object v5, p0, LX/cAC;->A07:Ljava/lang/Object;

    check-cast v5, LX/6XE;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/6XE;->A0B:LX/7vX;

    iget-boolean v0, v2, LX/7vX;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/cAC;->A00:I

    invoke-static {v1, v2, v0}, LX/3TJ;->A02(Lcom/instagram/common/session/UserSession;LX/7vX;I)Z

    move-result v9

    iget-object v2, p0, LX/cAC;->A06:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v3, p0, LX/cAC;->A04:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v4, p0, LX/cAC;->A05:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget v6, p0, LX/cAC;->A03:I

    iget v7, p0, LX/cAC;->A02:I

    iget v8, p0, LX/cAC;->A01:I

    invoke-static/range {v2 .. v9}, LX/6XE;->A00(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/6XE;->A0B:LX/7vX;

    iget-boolean v0, v0, LX/7vX;->A0S:Z

    if-eqz v0, :cond_2

    iget v6, p0, LX/cAC;->A00:I

    iget-object v2, p0, LX/cAC;->A06:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v3, p0, LX/cAC;->A04:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v4, p0, LX/cAC;->A05:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget v7, p0, LX/cAC;->A03:I

    iget v8, p0, LX/cAC;->A02:I

    iget v9, p0, LX/cAC;->A01:I

    new-instance v1, LX/akx;

    invoke-direct/range {v1 .. v9}, LX/akx;-><init>(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIII)V

    iget-object v0, v5, LX/6XE;->A0E:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v3, v5, v1, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/cAC;->A04:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    goto :goto_0
.end method
