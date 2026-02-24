.class public final LX/QgN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 1

    iput p4, p0, LX/QgN;->A00:I

    iput-object p2, p0, LX/QgN;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/QgN;->A05:Z

    iput-object p3, p0, LX/QgN;->A04:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/QgN;->A01:I

    iput-object p1, p0, LX/QgN;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/QgN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QgN;->A00:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/QgN;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QgN;->A04:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QgN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QgN;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/PQM;->A00:LX/PQM;

    goto :goto_0

    :cond_1
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_0
.end method
