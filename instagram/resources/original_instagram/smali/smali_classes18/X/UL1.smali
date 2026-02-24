.class public final LX/UL1;
.super LX/Zy4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/blB;

.field public final synthetic A03:LX/aie;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/em2;LX/blB;LX/aie;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p2, p0, LX/UL1;->A02:LX/blB;

    iput-object p3, p0, LX/UL1;->A03:LX/aie;

    iput-boolean p5, p0, LX/UL1;->A04:Z

    invoke-direct {p0, p1, p2, p4}, LX/Zy4;-><init>(LX/em2;LX/blB;Ljava/lang/Object;)V

    iget-object v0, p2, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->Dgo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "queryProductDetailsAsync"

    :goto_0
    iput-object v0, p0, LX/UL1;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/aie;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p3, LX/aie;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/UL1;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "querySkuDetailsAsync"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Olw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, p2, p1}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
