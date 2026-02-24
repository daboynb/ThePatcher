.class public final LX/Nwl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/Nwl;->$t:I

    iput-object p9, p0, LX/Nwl;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/Nwl;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/Nwl;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/Nwl;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/Nwl;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Nwl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Nwl;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/Nwl;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Nwl;->A00:I

    iput p2, p0, LX/Nwl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Nwl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v7, p0, LX/Nwl;->A07:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v3, p0, LX/Nwl;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v8, p0, LX/Nwl;->A08:Ljava/lang/Object;

    check-cast v8, LX/Oow;

    iget-object v4, p0, LX/Nwl;->A09:Ljava/lang/Object;

    check-cast v4, LX/ILL;

    iget-object v5, p0, LX/Nwl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Nwl;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Nwl;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, p0, LX/Nwl;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget v0, p0, LX/Nwl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/Nwl;->A01:I

    invoke-static/range {v1 .. v11}, LX/IKN;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/ILL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Xrn;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nwl;->A04:Ljava/lang/Object;

    check-cast v3, LX/Smf;

    iget-object v7, p0, LX/Nwl;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Nwl;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v8, p0, LX/Nwl;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Nwl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/Nwl;->A02:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    iget-object v4, p0, LX/Nwl;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v6, p0, LX/Nwl;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nwl;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/Nwl;->A01:I

    invoke-static/range {v1 .. v11}, LX/EBc;->A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto :goto_0
.end method
