.class public final LX/Gen;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/Gen;->$t:I

    iput p1, p0, LX/Gen;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Gen;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/Gen;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0U:I

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget v1, p0, LX/Gen;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0T:I

    goto :goto_0

    :cond_2
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Gen;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0S:I

    goto :goto_0

    :cond_3
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Gen;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0R:I

    goto :goto_0

    :cond_4
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/Gen;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0P:I

    goto :goto_0

    :cond_5
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/Gen;->A00:I

    invoke-virtual {p1, v0}, LX/4gk;->A12(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    goto :goto_0
.end method
