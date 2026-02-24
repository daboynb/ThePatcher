.class public final LX/MGd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/MGd;->$t:I

    iput p1, p0, LX/MGd;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MGd;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/MGd;->A00:F

    invoke-interface {p1, v0}, LX/Szp;->G5X(F)V

    invoke-interface {p1, v0}, LX/Szp;->G5Y(F)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/MGd;->A00:F

    invoke-interface {p1, v0}, LX/Szp;->G9O(F)V

    goto :goto_0
.end method
