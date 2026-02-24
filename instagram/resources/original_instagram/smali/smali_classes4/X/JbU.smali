.class public final LX/JbU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/JbU;->$t:I

    iput-object p1, p0, LX/JbU;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JbU;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/JbU;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/JbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/ecr;

    invoke-interface {v0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/JbU;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/JbU;->A01:Ljava/lang/Object;

    check-cast v5, LX/6XE;

    iget-object v0, v5, LX/6XE;->A0C:LX/6WB;

    iget v4, p0, LX/JbU;->A00:I

    iget-object v1, v0, LX/6WB;->A01:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6WK;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/6XE;->A0A:LX/7vf;

    iget-object v1, v5, LX/6XE;->A06:LX/Jsl;

    iget-object v0, v5, LX/6XE;->A0B:LX/7vX;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/7vf;->A03(LX/Jsl;LX/Eco;LX/7vX;I)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
