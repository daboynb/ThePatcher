.class public final LX/OhM;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OhM;->$t:I

    iput-object p2, p0, LX/OhM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OhM;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/OhM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p5}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhM;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvS;

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/BvS;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhM;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OhM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kw2;

    const v1, 0x36e81662

    goto :goto_1

    :cond_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhM;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OhM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kw2;

    const v1, 0x36e81e2b

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/Kw2;->A02(IS)V

    goto :goto_0
.end method
