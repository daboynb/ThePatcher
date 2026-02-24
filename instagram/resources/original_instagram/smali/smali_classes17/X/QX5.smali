.class public final LX/QX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QX5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/QX5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QX5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/QX5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/QX5;->A00:Ljava/lang/Object;

    check-cast v1, LX/blZ;

    iget-object v0, p0, LX/QX5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/YA3;

    invoke-static {v1, v0, p1}, LX/an0;->A00(LX/blZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QX5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt0;

    iget-object v1, p0, LX/QX5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/Zt0;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/QX5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7yA;

    iget-object v0, p0, LX/QX5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    check-cast p1, LX/YA3;

    invoke-static {v1, v0, p1}, LX/alI;->A00(LX/7yA;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/QX5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yp;

    iget-object v1, p0, LX/QX5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7yp;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/QX5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fN;

    iget-object v0, p0, LX/QX5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yik;

    check-cast p1, LX/09q;

    invoke-static {p1, v0, v1}, LX/6fN;->A00(LX/09q;LX/Yik;LX/6fN;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/QX5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fN;

    iget-object v0, p0, LX/QX5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yik;

    check-cast p1, LX/09q;

    invoke-static {p1, v0, v1}, LX/6fN;->A01(LX/09q;LX/Yik;LX/6fN;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
