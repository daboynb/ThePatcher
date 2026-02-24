.class public final LX/MdG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V
    .locals 1

    iput p9, p0, LX/MdG;->$t:I

    iput-object p4, p0, LX/MdG;->A07:Ljava/lang/Object;

    iput p5, p0, LX/MdG;->A03:I

    iput-object p3, p0, LX/MdG;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/MdG;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/MdG;->A04:Ljava/lang/Object;

    iput p6, p0, LX/MdG;->A02:I

    iput p7, p0, LX/MdG;->A00:I

    iput p8, p0, LX/MdG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/MdG;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, p0, LX/MdG;->A07:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget v6, p0, LX/MdG;->A03:I

    iget-object v4, p0, LX/MdG;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MdG;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v1, p0, LX/MdG;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v7, p0, LX/MdG;->A02:I

    iget v0, p0, LX/MdG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MdG;->A01:I

    invoke-static/range {v1 .. v9}, LX/HcX;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/MdG;->A02:I

    iget-object v2, p0, LX/MdG;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v7, p0, LX/MdG;->A03:I

    iget-object v4, p0, LX/MdG;->A07:Ljava/lang/Object;

    check-cast v4, LX/JYh;

    iget-object v5, p0, LX/MdG;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MdG;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Yw;

    iget v0, p0, LX/MdG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MdG;->A01:I

    invoke-static/range {v1 .. v9}, LX/ORu;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V

    goto :goto_0
.end method
