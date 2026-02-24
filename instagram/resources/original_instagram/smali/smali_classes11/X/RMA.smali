.class public final LX/RMA;
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

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p11, p0, LX/RMA;->$t:I

    iput-object p8, p0, LX/RMA;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/RMA;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/RMA;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/RMA;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/RMA;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/RMA;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/RMA;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/RMA;->A03:Ljava/lang/Object;

    iput p9, p0, LX/RMA;->A00:I

    iput p10, p0, LX/RMA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/RMA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/RMA;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/RMA;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/RMA;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/RMA;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/RMA;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, LX/RMA;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/RMA;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RMA;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RMA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RMA;->A01:I

    invoke-static/range {v1 .. v11}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A01(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RMA;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/RMA;->A08:Ljava/lang/Object;

    check-cast v4, LX/QLJ;

    iget-object v7, p0, LX/RMA;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/RMA;->A07:Ljava/lang/Object;

    check-cast v9, LX/Pav;

    iget-object v8, p0, LX/RMA;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RMA;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RMA;->A02:Ljava/lang/Object;

    check-cast v3, LX/3em;

    iget-object v2, p0, LX/RMA;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RMA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RMA;->A01:I

    invoke-static/range {v1 .. v11}, LX/M2B;->A00(LX/Svn;LX/AIT;LX/3em;LX/QLJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RMA;->A03:Ljava/lang/Object;

    check-cast v4, LX/DYc;

    iget-object v7, p0, LX/RMA;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/RMA;->A05:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    iget-object v6, p0, LX/RMA;->A02:Ljava/lang/Object;

    check-cast v6, LX/Hbg;

    iget-object v2, p0, LX/RMA;->A08:Ljava/lang/Object;

    check-cast v2, LX/ILT;

    iget-object v3, p0, LX/RMA;->A04:Ljava/lang/Object;

    check-cast v3, LX/ILT;

    iget-object v5, p0, LX/RMA;->A06:Ljava/lang/Object;

    check-cast v5, LX/NHr;

    iget-object v8, p0, LX/RMA;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RMA;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RMA;->A01:I

    invoke-static/range {v1 .. v11}, LX/OTC;->A03(LX/Svn;LX/ILT;LX/ILT;LX/DYc;LX/NHr;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto :goto_0
.end method
