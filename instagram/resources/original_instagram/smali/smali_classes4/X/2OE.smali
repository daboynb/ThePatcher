.class public final LX/2OE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4wx;

.field public final synthetic A02:LX/5mM;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4wx;LX/5mM;IZ)V
    .locals 1

    iput-object p2, p0, LX/2OE;->A02:LX/5mM;

    iput p3, p0, LX/2OE;->A00:I

    iput-boolean p4, p0, LX/2OE;->A03:Z

    iput-object p1, p0, LX/2OE;->A01:LX/4wx;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, LX/Jxq;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2OE;->A02:LX/5mM;

    iget v4, p0, LX/2OE;->A00:I

    iget-boolean v3, p0, LX/2OE;->A03:Z

    iget-object v0, p0, LX/2OE;->A01:LX/4wx;

    iget-object v2, v0, LX/4wx;->A0V:LX/5mU;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v5, LX/5mM;->A03:LX/7uv;

    invoke-interface {v6, v7}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-nez v3, :cond_0

    iget-object v0, v2, LX/5mU;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5mM;->A02:LX/5lZ;

    invoke-virtual {v0, v7}, LX/BME;->A0A(Ljava/lang/String;)LX/2Bl;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, p2, v0, v4}, LX/5mM;->A00(LX/5mM;LX/Jxq;Ljava/lang/Integer;I)LX/2OC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/5mU;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/Jxq;->ChT()J

    move-result-wide v10

    check-cast v6, LX/7ze;

    iget-object v0, v6, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/GAB;

    invoke-direct/range {v5 .. v11}, LX/GAB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, p2, v0, v4}, LX/5mM;->A00(LX/5mM;LX/Jxq;Ljava/lang/Integer;I)LX/2OC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/5mU;->A01(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
