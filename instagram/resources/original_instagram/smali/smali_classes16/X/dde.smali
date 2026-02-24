.class public final LX/dde;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:LX/P5X;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0RQ;


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;LX/P5X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;)V
    .locals 1

    iput-object p4, p0, LX/dde;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/dde;->A02:LX/P5X;

    iput-object p2, p0, LX/dde;->A01:LX/fAN;

    iput-object p1, p0, LX/dde;->A00:LX/eaF;

    iput-object p5, p0, LX/dde;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/dde;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/dde;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/dde;->A08:LX/0RQ;

    iput-object p8, p0, LX/dde;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/dde;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/dde;->A02:LX/P5X;

    iget-object v3, p0, LX/dde;->A01:LX/fAN;

    instance-of v0, v3, LX/6EM;

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/P5X;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811215000166d3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dde;->A00:LX/eaF;

    sget-object v0, LX/43y;->A62:LX/43y;

    invoke-interface {v1, v4, v0}, LX/eaF;->E72(LX/P5X;LX/43y;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/dde;->A05:Ljava/lang/String;

    sget-object v0, LX/cmB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/6EE;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/6EE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6EE;->A06:LX/DLH;

    :cond_1
    invoke-interface {v3}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-boolean v12, v0, LX/6DZ;->A0G:Z

    iget-boolean v13, v0, LX/6DZ;->A0J:Z

    iget-object v0, p0, LX/dde;->A00:LX/eaF;

    iget-object v3, p0, LX/dde;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/dde;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/dde;->A08:LX/0RQ;

    const/4 v5, 0x0

    iget-object v10, p0, LX/dde;->A04:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v13}, LX/eaF;->EuF(LX/DLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method
