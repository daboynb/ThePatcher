.class public final LX/Nvb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p3, p0, LX/Nvb;->$t:I

    iput-object p1, p0, LX/Nvb;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Nvb;->A02:Z

    iput-boolean p5, p0, LX/Nvb;->A03:Z

    iput-object p2, p0, LX/Nvb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Nvb;->$t:I

    check-cast p1, LX/Hp2;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Hp2;->A0L:LX/eb7;

    iget-object v3, p0, LX/Nvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/HdY;

    iget-object v0, v3, LX/HdY;->A03:LX/Hdj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0K:LX/eb7;

    iget-object v0, v3, LX/HdY;->A02:LX/Hdj;

    invoke-interface {v1, v0, v2}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-boolean v0, p0, LX/Nvb;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Nvb;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Hp2;->A0G:LX/eon;

    iget-object v0, v3, LX/HdY;->A00:LX/Hdw;

    :goto_0
    invoke-interface {v1, v0, v2}, LX/eon;->Dng(LX/Hdw;F)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p1, LX/Hp2;->A0G:LX/eon;

    iget-object v0, p0, LX/Nvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdY;

    iget-object v0, v0, LX/HdY;->A01:LX/Hdw;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Nvb;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Nvb;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Hp2;->A0F:LX/HdY;

    invoke-virtual {p1, v0}, LX/Hp2;->A00(LX/HdY;)V

    iget-object v2, p1, LX/Hp2;->A0H:LX/eon;

    iget-object v5, p0, LX/Nvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/HdY;

    :cond_2
    iget-object v0, v5, LX/HdY;->A00:LX/Hdw;

    :goto_2
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/eon;->Dng(LX/Hdw;F)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/Nvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/HdY;

    iget-object v4, v5, LX/HdY;->A03:LX/Hdj;

    iget-object v3, v5, LX/HdY;->A02:LX/Hdj;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p1, LX/Hp2;->A0L:LX/eb7;

    invoke-interface {v0, v4, v1}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v0, p1, LX/Hp2;->A0K:LX/eb7;

    invoke-interface {v0, v3, v1}, LX/eb7;->Dnh(LX/Hdj;F)V

    iget-object v1, p1, LX/Hp2;->A0M:LX/HdT;

    const-string/jumbo v0, "hRtlBias"

    invoke-virtual {v1, v0, v2}, LX/Rz3;->A0J(Ljava/lang/String;F)V

    const-string/jumbo v1, "spread"

    new-instance v0, LX/HtL;

    invoke-direct {v0, v1}, LX/HtL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Hp2;->A01(LX/ens;)V

    iget-boolean v0, p0, LX/Nvb;->A03:Z

    iget-object v2, p1, LX/Hp2;->A0G:LX/eon;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Nvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hdw;

    goto :goto_2
.end method
