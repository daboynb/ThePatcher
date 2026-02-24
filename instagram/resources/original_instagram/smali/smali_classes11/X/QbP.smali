.class public final LX/QbP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p3, p0, LX/QbP;->$t:I

    iput-boolean p4, p0, LX/QbP;->A02:Z

    iput-boolean p5, p0, LX/QbP;->A03:Z

    iput-object p1, p0, LX/QbP;->A01:Ljava/lang/Object;

    iput p2, p0, LX/QbP;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QbP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/QbP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Au3;

    iget-boolean v5, p0, LX/QbP;->A02:Z

    iget v4, p0, LX/QbP;->A00:I

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v6

    iget-boolean v7, p0, LX/QbP;->A03:Z

    if-eq v1, v0, :cond_0

    const-string v3, "V_SCROLL"

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/Au3;->A05(Ljava/lang/String;IZZZ)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v3, "H_SCROLL"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/QbP;->A01:Ljava/lang/Object;

    check-cast v3, LX/H6D;

    iget v2, p0, LX/QbP;->A00:I

    iget-boolean v1, p0, LX/QbP;->A03:Z

    iget-boolean v0, p0, LX/QbP;->A02:Z

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/H6D;->A02(LX/H6D;I)V

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/H6D;->A02(LX/H6D;I)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/H6D;->A0c(IZ)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/QbP;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/QbP;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QbP;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v2, v0, LX/PGJ;->A06:I

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    if-eqz v0, :cond_6

    check-cast v0, LX/P3c;

    iget v1, v0, LX/P3c;->A04:I

    :goto_2
    iget v0, p0, LX/QbP;->A00:I

    if-lez v2, :cond_5

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
