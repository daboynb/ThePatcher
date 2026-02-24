.class public final LX/NvA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput p3, p0, LX/NvA;->$t:I

    iput-boolean p1, p0, LX/NvA;->A00:Z

    iput-boolean p2, p0, LX/NvA;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/NvA;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/CEn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/NvA;->A00:Z

    iget-boolean v7, p0, LX/NvA;->A01:Z

    iget-boolean v3, p1, LX/CEn;->A06:Z

    iget-object v2, p1, LX/CEn;->A02:Ljava/lang/String;

    iget-boolean v5, p1, LX/CEn;->A03:Z

    iget-object v1, p1, LX/CEn;->A01:LX/CEo;

    iget-object v0, p1, LX/CEn;->A00:LX/CFM;

    iget-boolean v6, p1, LX/CEn;->A07:Z

    invoke-static/range {v0 .. v7}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Hp2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Hp2;->A0F:LX/HdY;

    invoke-virtual {p1, v3}, LX/Hp2;->A00(LX/HdY;)V

    const-string/jumbo v4, "wrap"

    new-instance v0, LX/HtL;

    invoke-direct {v0, v4}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Hp2;->A01(LX/ens;)V

    iget-object v1, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v0, v3, LX/HdY;->A01:LX/Hdw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    iget-boolean v0, p0, LX/NvA;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/NvA;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    const-string/jumbo v0, "preferWrap"

    new-instance v3, LX/HtL;

    invoke-direct {v3, v0}, LX/HtL;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/HtL;->A00:LX/Hu2;

    iput-object v4, v0, LX/Hu2;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/Hp2;->A01:LX/HuL;

    sget-object v1, LX/Hp2;->A0P:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p1, v3, v0}, LX/ndg;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
