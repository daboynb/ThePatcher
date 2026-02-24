.class public final LX/QfX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/2Vs;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2Vs;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p3, p0, LX/QfX;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QfX;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QfX;->A03:LX/2Vs;

    iput-wide p5, p0, LX/QfX;->A01:J

    iput p4, p0, LX/QfX;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2ZM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QfX;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QfX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v3

    iget-object v2, p0, LX/QfX;->A03:LX/2Vs;

    iget-wide v0, p0, LX/QfX;->A01:J

    invoke-static {v2, v0, v1}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v1

    iget v0, p0, LX/QfX;->A00:I

    invoke-static {v3, v1, p1, v5, v0}, LX/OYn;->A00(LX/3iX;LX/2Vs;LX/2ZM;Ljava/lang/String;I)LX/3iX;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
