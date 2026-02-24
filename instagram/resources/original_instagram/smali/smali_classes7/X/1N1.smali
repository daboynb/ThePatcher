.class public final LX/1N1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/1D0;

.field public final synthetic A05:LX/LhN;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/1D0;LX/LhN;IJ)V
    .locals 1

    iput-object p3, p0, LX/1N1;->A04:LX/1D0;

    iput-object p2, p0, LX/1N1;->A03:LX/03s;

    iput-object p4, p0, LX/1N1;->A05:LX/LhN;

    iput-object p1, p0, LX/1N1;->A02:LX/4cQ;

    iput p5, p0, LX/1N1;->A00:I

    iput-wide p6, p0, LX/1N1;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/1N1;->A04:LX/1D0;

    iget-object v0, v10, LX/1D0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1N1;->A03:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1N1;->A05:LX/LhN;

    iget-object v11, p0, LX/1N1;->A02:LX/4cQ;

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    iget v5, p0, LX/1N1;->A00:I

    iget-object v2, v10, LX/1D0;->A03:Lkotlin/jvm/functions/Function0;

    iget-wide v8, p0, LX/1N1;->A01:J

    const/4 v7, 0x4

    new-instance v3, LX/MLc;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/MLc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x51

    move v8, v6

    invoke-static/range {v0 .. v8}, LX/XEl;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
