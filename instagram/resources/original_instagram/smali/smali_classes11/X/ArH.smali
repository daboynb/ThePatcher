.class public final LX/ArH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/ArH;->$t:I

    iput-object p1, p0, LX/ArH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ArH;->A02:Ljava/lang/String;

    iput p3, p0, LX/ArH;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ArH;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ArH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aak;

    iget-object v1, p0, LX/ArH;->A02:Ljava/lang/String;

    iget v0, p0, LX/ArH;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/Aak;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    check-cast p1, LX/Shk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ArH;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/3CH;->A01(LX/Shk;I)V

    iget-object v3, p0, LX/ArH;->A01:Ljava/lang/Object;

    iget v2, p0, LX/ArH;->A00:I

    const/16 v0, 0x10

    new-instance v1, LX/BEI;

    invoke-direct {v1, v3, v2, v0}, LX/BEI;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/3CH;->A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ArH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oma;

    if-eqz v3, :cond_2

    iget v0, p0, LX/ArH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ArH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->Ei1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, LX/ArH;->A00:I

    iget-object v0, p0, LX/ArH;->A02:Ljava/lang/String;

    new-instance v2, LX/Ec7;

    invoke-direct {v2, v3, v0, v1}, LX/Ec7;-><init>(LX/Oma;Ljava/lang/String;I)V

    return-object v2
.end method
