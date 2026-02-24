.class public final LX/RAc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/UL3;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AIT;LX/UL3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V
    .locals 1

    iput-object p3, p0, LX/RAc;->A05:LX/UL3;

    iput-object p4, p0, LX/RAc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RAc;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RAc;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/RAc;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/RAc;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/RAc;->A04:LX/AIT;

    iput-object p1, p0, LX/RAc;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, LX/RAc;->A00:F

    iput p10, p0, LX/RAc;->A01:I

    iput p11, p0, LX/RAc;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/RAc;->A05:LX/UL3;

    iget-object v5, p0, LX/RAc;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RAc;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RAc;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/RAc;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/RAc;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/RAc;->A04:LX/AIT;

    iget-object v1, p0, LX/RAc;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget v10, p0, LX/RAc;->A00:F

    iget v0, p0, LX/RAc;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RAc;->A02:I

    invoke-static/range {v1 .. v12}, LX/OGV;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/UL3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
