.class public final LX/QsP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p6, p0, LX/QsP;->$t:I

    iput-object p1, p0, LX/QsP;->A04:Ljava/lang/Object;

    iput p3, p0, LX/QsP;->A02:I

    iput-boolean p7, p0, LX/QsP;->A05:Z

    iput-boolean p8, p0, LX/QsP;->A06:Z

    iput-object p2, p0, LX/QsP;->A03:Ljava/lang/Object;

    iput p4, p0, LX/QsP;->A00:I

    iput p5, p0, LX/QsP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/QsP;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QsP;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v4, p0, LX/QsP;->A02:I

    iget-boolean v7, p0, LX/QsP;->A05:Z

    iget-boolean v8, p0, LX/QsP;->A06:Z

    iget-object v3, p0, LX/QsP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QsP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QsP;->A01:I

    invoke-static/range {v1 .. v8}, LX/OTU;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/QsP;->A02:I

    iget-boolean v7, p0, LX/QsP;->A05:Z

    iget-boolean v8, p0, LX/QsP;->A06:Z

    iget-object v2, p0, LX/QsP;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/QsP;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QsP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QsP;->A01:I

    invoke-static/range {v1 .. v8}, LX/OYr;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_0
.end method
