.class public final LX/OdY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/OdY;->$t:I

    iput-object p3, p0, LX/OdY;->A01:Ljava/lang/Object;

    iput p1, p0, LX/OdY;->A00:I

    iput-object p4, p0, LX/OdY;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/OdY;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OdY;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget v0, p0, LX/OdY;->A00:I

    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v0, p0, LX/OdY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bu8;

    iget-object v0, v0, LX/Bu8;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/OdY;->A02:Ljava/lang/Object;

    check-cast v1, LX/I0C;

    sget-object v0, LX/I0C;->A0A:LX/03J;

    iget-object v3, v1, LX/I0C;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/OdY;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/I0C;->A06:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/OdY;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/OdY;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/OdY;->A02:Ljava/lang/Object;

    check-cast v2, LX/CLZ;

    sget-wide v0, LX/CLZ;->A0E:J

    iget-object v4, v2, LX/CLZ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/JRi;

    iget-object v3, v0, LX/JRi;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/JRi;->A04:Ljava/lang/String;

    iget v0, p0, LX/OdY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NJE;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/NJE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NJE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/OdY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bs6;

    iget-object v2, v0, LX/Bs6;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/OdY;->A01:Ljava/lang/Object;

    :goto_0
    iget v0, p0, LX/OdY;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/OdY;->A02:Ljava/lang/Object;

    check-cast v1, LX/I0B;

    sget-object v0, LX/I0B;->A0A:LX/03J;

    iget-object v3, v1, LX/I0B;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/OdY;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/I0B;->A06:Ljava/util/List;

    :goto_1
    iget v0, p0, LX/OdY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
