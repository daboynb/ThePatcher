.class public final LX/Mm8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/Mm8;->$t:I

    iput-object p2, p0, LX/Mm8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mm8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mm8;->A03:Ljava/lang/String;

    iput p4, p0, LX/Mm8;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Mm8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mm8;->A02:Ljava/lang/Object;

    check-cast v4, LX/R5l;

    iget-boolean v0, v4, LX/R5l;->A07:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Mm8;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v2, p0, LX/Mm8;->A03:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mm8;->A02:Ljava/lang/Object;

    check-cast v4, LX/R5l;

    iget-boolean v0, v4, LX/R5l;->A07:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Mm8;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v2, p0, LX/Mm8;->A03:Ljava/lang/String;

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/OdR;

    invoke-direct {v0, v2, v1}, LX/OdR;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, v4, LX/R5l;->A06:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Mm8;->A03:Ljava/lang/String;

    iget v0, p0, LX/Mm8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/Mm8;->A01:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget v12, p0, LX/Mm8;->A00:I

    iget-object v1, p0, LX/Mm8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ap3;

    iget-object v0, v1, LX/Ap3;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/Ap3;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/Ap3;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Mm8;->A03:Ljava/lang/String;

    instance-of v0, v0, LX/BCh;

    if-eqz v0, :cond_4

    sget-object v3, LX/2am;->A04:LX/2am;

    :goto_1
    const/4 v4, 0x0

    const-string v9, "seeAll"

    move-object v5, v4

    move-object v11, v4

    invoke-virtual/range {v2 .. v12}, LX/HtX;->A03(LX/2am;LX/FNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/KQ2;

    invoke-direct {v0, v1}, LX/KQ2;-><init>(I)V

    return-object v0

    :cond_4
    sget-object v3, LX/2am;->A08:LX/2am;

    goto :goto_1
.end method
