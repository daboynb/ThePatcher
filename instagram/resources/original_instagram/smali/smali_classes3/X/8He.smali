.class public final LX/8He;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8He;->$t:I

    iput p1, p0, LX/8He;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8He;->$t:I

    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/8He;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0V:I

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget v1, p0, LX/8He;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0Q:I

    goto :goto_0

    :cond_2
    iget v1, p0, LX/8He;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3vR;->A0O:I

    goto :goto_0

    :cond_3
    iget v1, p0, LX/8He;->A00:I

    iget-object v0, p1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3vR;->A0J(I)V

    goto :goto_0
.end method
