.class public final LX/bzy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/bzy;->$t:I

    iput-boolean p6, p0, LX/bzy;->A04:Z

    iput-object p2, p0, LX/bzy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bzy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/bzy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/bzy;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/bzy;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/bzy;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bzy;->A02:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    iget-object v1, p0, LX/bzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    :cond_0
    iget-object v1, p0, LX/bzy;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bzy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v0, v0, LX/1K4;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v5, p0, LX/bzy;->A02:Ljava/lang/Object;

    check-cast v5, LX/A8E;

    iget-object v1, v5, LX/A8E;->A01:LX/A5d;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/A5d;->A0i:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/A5d;->A00:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/bzy;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/bzy;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIJ;

    iget-object v1, v2, LX/AIJ;->A05:LX/A51;

    iget-boolean v0, v1, LX/A51;->A0v:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/A51;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/AIJ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001964c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/bzy;->A01:Ljava/lang/Object;

    check-cast v4, LX/5YD;

    iget-object v0, v5, LX/A8E;->A03:LX/A8D;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/A8E;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_6

    instance-of v0, v1, LX/A68;

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    check-cast v1, LX/HBB;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/HBB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/dfn;->Flr(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/AJd;

    goto :goto_1
.end method
