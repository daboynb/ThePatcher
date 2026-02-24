.class public final LX/LpI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LpI;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget v1, p0, LX/LpI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast v2, LX/5Sl;

    check-cast p2, Ljava/lang/Number;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0xfffef

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/5Sl;->A02(LX/5Sl;DIJ)LX/5Sl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0xffff7

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/5Sl;->A02(LX/5Sl;DIJ)LX/5Sl;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "CDSBloksBottomSheetController"

    invoke-static {v1, v0, p2, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-ne p1, p2, :cond_3

    sget-object v1, LX/HfZ;->A02:LX/HfZ;

    const/4 v0, 0x1

    if-eq p2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
