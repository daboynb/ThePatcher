.class public final LX/QhD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput p5, p0, LX/QhD;->$t:I

    iput p4, p0, LX/QhD;->A00:I

    iput-object p2, p0, LX/QhD;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/QhD;->A04:Z

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/QhD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QhD;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/QhD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QhD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/QhD;->$t:I

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    iget-object v2, p0, LX/QhD;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QhD;->A00:I

    if-eq v5, v3, :cond_2

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/QhD;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QhD;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QhD;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/PQM;->A00:LX/PQM;

    goto :goto_0

    :cond_1
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/QhD;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QhD;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/QhD;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/PQM;->A00:LX/PQM;

    goto :goto_2

    :cond_4
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/QhD;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QhD;->A00:I

    if-le v1, v0, :cond_6

    iget-object v1, p0, LX/QhD;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QhD;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/QhD;->A04:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/PQM;->A00:LX/PQM;

    goto :goto_3

    :cond_7
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_3
.end method
