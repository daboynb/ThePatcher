.class public final LX/LoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/LoM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LX/LoM;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/Lzc;

    iget-object v0, p2, LX/Lzc;->A02:LX/7Hu;

    iget v0, v0, LX/7Hu;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, LX/Lzc;

    iget-object v0, p1, LX/Lzc;->A02:LX/7Hu;

    iget v0, v0, LX/7Hu;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/Olc;

    check-cast p2, LX/Olc;

    invoke-interface {p1}, LX/Olc;->getIndex()I

    move-result v1

    invoke-interface {p2}, LX/Olc;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method
